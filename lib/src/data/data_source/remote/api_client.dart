import 'package:dio/dio.dart';
import '../../../../core/network/network_info.dart';
import '../../../../core/network/network_interceptor.dart';
import 'remote_data_source.dart';

class ApiClient {
  late final Dio _dio;
  late final RemoteDataSource _todoRemoteDataSource;
  final NetworkInfo networkInfo;
  ApiClient(this._dio, this._todoRemoteDataSource, this.networkInfo) {
    _dio.interceptors.add(NetworkInterceptor(
        networkInfo: networkInfo)); // Add the interceptor for network check
    _todoRemoteDataSource = _todoRemoteDataSource;
  }

  // Getter to access TodoRemoteDataSource methods
  // TodoRemoteDataSource get todoRemoteDataSource => _todoRemoteDataSource;
}
