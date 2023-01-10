import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_response.freezed.dart';

@freezed
class NetworkResponse<R> with _$NetworkResponse<R> {
  const factory NetworkResponse.ok(R? data) = Ok;
  const factory NetworkResponse.invalidParameters(String message) = InvalidParameters;
  const factory NetworkResponse.noAuth(String message) = NoAuth; //401
  const factory NetworkResponse.noAccess(String message) = NoAccess; //403
  const factory NetworkResponse.badRequest(String message) = BadRequest; //400
  const factory NetworkResponse.notFound(String message) = NotFound; //404
  const factory NetworkResponse.conflict(String message) = Conflict; //409
  const factory NetworkResponse.noData(String message) = NoData; //500
}
