import 'package:dartz/dartz.dart';

import '../error/failure.dart';

typedef ResultFutureT<T> = Future<Either<Failure, T>>;

typedef ResultVoid = ResultFutureT<void>;
// typedef ResultCommonResp<T> = Future<CommonApiResp<T?>>;
// typedef ResultCommonEntites<T> = ResultFutureT<CommonEntites<T?>>;
