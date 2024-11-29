import 'package:dio/dio.dart';

import '../error/exception.dart';
import 'network_info.dart';

class NetworkInterceptor extends Interceptor {
  final NetworkInfo networkInfo;

  NetworkInterceptor({required this.networkInfo});

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    if (!await networkInfo.isConnected) {
      throw NetworkException();
    }
    return super.onRequest(options, handler);
  }
}
