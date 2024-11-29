import 'package:equatable/equatable.dart';

// Abstract class for defining all failure types
abstract class Failure extends Equatable {
  final String message;
  const Failure(this.message);

  @override
  List<Object?> get props => [message];
}

// Server failures (e.g., API issues, invalid responses)
class ServerFailure extends Failure {
  const ServerFailure(super.message);

  @override
  List<Object?> get props => [message];
}

// Server failure with additional data, such as status code and error message
class ServerFailureWithData extends Failure {
  final int statusCode;
  @override
  final String message;
  final dynamic data;

  const ServerFailureWithData({
    required this.statusCode,
    required this.message,
    required this.data,
  }) : super(message);

  @override
  List<Object?> get props => [statusCode, message, data];
}

// Cache failures (e.g., local DB issues)
class CacheFailure extends Failure {
  const CacheFailure(super.message);
}

// Network failure (e.g., connectivity issues)
class NetworkFailure extends Failure {
  const NetworkFailure({String message = "No Internet Connection"})
      : super(message);
}
