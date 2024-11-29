import 'package:equatable/equatable.dart';
import 'error_model.dart';

class ServerException implements Exception {
  final String message;
  ServerException(this.message);
}

class ServerExceptionWithData extends ServerException with EquatableMixin {
  final ErrorModel errorData;

  ServerExceptionWithData({required this.errorData}) : super(errorData.message);

  @override
  List<Object?> get props => [errorData];
}

class CacheException implements Exception {
  final String message;
  CacheException(this.message);
}

// NetworkException: For network connectivity issues, like no internet or timeouts
class NetworkException implements Exception {
  final String message;

  NetworkException({this.message = "No Internet Connection"});
}
