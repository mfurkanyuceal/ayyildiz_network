import 'package:ayyildiz_network/base/base_model.dart';

import 'network_request_body.dart';

enum NetworkRequestType { GET, POST, PUT, PATCH, DELETE, DOWNLOAD }

class NetworkRequest<T> {
  late final NetworkRequestType type;
  final String path;
  final BaseModel<T> model;
  final NetworkRequestBody data;
  final Map<String, dynamic>? queryParams;
  final Map<String, String>? headers;

  NetworkRequest({
    required this.type,
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  });

  NetworkRequest.get({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.GET;
  }

  NetworkRequest.post({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.POST;
  }

  NetworkRequest.put({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.PUT;
  }

  NetworkRequest.patch({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.PATCH;
  }

  NetworkRequest.delete({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.DELETE;
  }

  NetworkRequest.download({
    required this.path,
    required this.model,
    this.data = const NetworkRequestBody.empty(),
    this.queryParams,
    this.headers,
  }) {
    type = NetworkRequestType.DOWNLOAD;
  }
}
