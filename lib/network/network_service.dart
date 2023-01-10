import 'package:ayyildiz_network/base/base_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'network_request.dart';
import 'network_response.dart';

class NetworkService {
  NetworkService({
    required this.baseUrl, // Base service url
    dioClient, // Prepared Dio instance could be injected
    httpHeaders, // Global headers could be provided as well
  })  : _dio = dioClient,
        _headers = httpHeaders ?? {};
  late Dio? _dio;
  late final String baseUrl;
  late Map<String, String> _headers;
  Map<String, String> get headers => _headers;
  set headers(Map<String, String> value) => _headers = value;

  Future<Dio> _getDefaultDioClient() async {
    // Global http header
    _headers['content-type'] = 'application/json; charset=utf-8';
    final dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.headers = _headers
      ..options.connectTimeout = 5000 // 5 seconds
      ..options.receiveTimeout = 3000; // 3 seconds

    return dio;
  }

  // Generic type and parser are used to properly deserialize JSON
  Future<NetworkResponse<R?>> execute<R, T extends BaseModel>(
    NetworkRequest<T> request, {
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    _dio ??= await _getDefaultDioClient();

    final _PreparedNetworkRequest<T> req = _PreparedNetworkRequest<T>(
      request: request,
      dio: _dio!,
      headers: {..._headers, ...(request.headers ?? {})},
      onReceiveProgress: onReceiveProgress,
      onSendProgress: onSendProgress,
    );
    final NetworkResponse<R?> result = await compute(
      (req) => executeRequest<R, T>(req),
      req,
    );
    return result;
  }
}

Future<NetworkResponse<R?>> executeRequest<R, T extends BaseModel>(
  _PreparedNetworkRequest request,
) async {
  try {
    dynamic body = request.request.data.whenOrNull(
      json: (data) => data,
      text: (data) => data,
    );
    final response = await request.dio.request(
      request.request.path,
      data: body,
      queryParameters: request.request.queryParams,
      options: Options(
        method: request.request.type.name,
        headers: request.headers,
      ),
      onSendProgress: request.onSendProgress,
      onReceiveProgress: request.onReceiveProgress,
    );

    if (response.data is List) {
      return NetworkResponse.ok(response.data.map((e) => request.model.fromMap(e)).cast<T>().toList() as R);
    } else if (response.data is Map) {
      return NetworkResponse.ok(request.model.fromMap(response.data as Map<String, Object>) as R);
    }
    return NetworkResponse.ok(response.data as R?);
  } on DioError catch (error) {
    final errorText = error.toString();
    if (error.requestOptions.cancelToken!.isCancelled) {
      return NetworkResponse.noData(errorText);
    }
    switch (error.response?.statusCode) {
      case 400:
        return NetworkResponse.badRequest(errorText);
      case 401:
        return NetworkResponse.noAuth(errorText);
      case 403:
        return NetworkResponse.noAccess(errorText);
      case 404:
        return NetworkResponse.notFound(errorText);
      case 409:
        return NetworkResponse.conflict(errorText);
      default:
        return NetworkResponse.noData(errorText);
    }
  } catch (error) {
    return NetworkResponse.noData(error.toString());
  }
}

class _PreparedNetworkRequest<T extends BaseModel> {
  const _PreparedNetworkRequest({
    required this.request,
    required this.dio,
    this.headers = const {},
    this.onSendProgress,
    this.onReceiveProgress,
  });

  final NetworkRequest<T> request;
  final Dio dio;
  final Map<String, dynamic> headers;
  final ProgressCallback? onSendProgress;
  final ProgressCallback? onReceiveProgress;

  BaseModel get model => request.model;
}
