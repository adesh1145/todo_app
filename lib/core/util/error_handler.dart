// lib/core/util/error_handler.dart
import 'package:dartz/dartz.dart';
import '../error/exception.dart';
import '../error/failure.dart';

Future<Either<Failure, T>> handleExceptions<T>(
    Future<T> Function() operation) async {
  try {
    final result = await operation();
    return Right(result);
  } on ServerExceptionWithData catch (e) {
    return Left(ServerFailureWithData(
      statusCode: e.errorData.statusCode,
      message: e.message,
      data: e.errorData,
    ));
  } on ServerException catch (e) {
    return Left(ServerFailure(e.message));
  } on NetworkException {
    return const Left(NetworkFailure());
  }
}
