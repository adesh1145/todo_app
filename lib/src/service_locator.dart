import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../core/network/network_info.dart';
import 'data/data_source/local/todo_local_data_source.dart';
import 'data/data_source/remote/api_client.dart';
import 'data/data_source/remote/remote_data_source.dart';
import 'data/database/create_database.dart';
import 'data/repository/todo_repo_imp.dart';
import 'domain/repositories/todo_repository.dart';
import 'package:path_provider/path_provider.dart';

import 'domain/usecase/add_todo_list.dart';
import 'domain/usecase/delete_todo.dart';
import 'domain/usecase/get_todo_list.dart';
import 'domain/usecase/update_todo.dart';
import 'presentation/blocs/todo_bloc/todo_bloc.dart';

final GetIt sl = GetIt.instance;

Future<void> setupLocator() async {
  // // Ensure async operations complete before proceeding
  // final appDocumentsDirectory = await getApplicationDocumentsDirectory();
  // final database = await $FloorTodoDatabase
  //     .databaseBuilder('${appDocumentsDirectory.path}/todo.db')
  //     .build();

  // // Register TodoDao
  // sl.registerLazySingleton<TodoDao>(() => database.todoDao);

  // // Register TodoLocalDataSource
  // sl.registerLazySingleton<TodoLocalDataSource>(
  //     () => TodoLocalDataSourceImpl(sl<TodoDao>()));

  /// ---------------- DATA Layer InJection -------------------
  sl.registerLazySingleton(
    () => Connectivity(),
  );

  // Register Dio
  sl.registerLazySingleton(
    () => Dio(),
  );
  // Register NetworkInfo
  sl.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(sl<Connectivity>()));
  // Register RemotoDataSource
  sl.registerLazySingleton(
    () => RemoteDataSource(sl<Dio>()),
  );

  // Register ApiClient
  sl.registerLazySingleton<ApiClient>(
      () => ApiClient(sl<Dio>(), sl<RemoteDataSource>(), sl<NetworkInfo>()));
// ---------------------------------------------------------------------------------------------------------
  // Register TodoRepository
  sl.registerLazySingleton<TodoRepository>(() => TodoRepositoryImpl(
        remoteDataSource: sl<RemoteDataSource>(),
        localDataSource: sl<TodoLocalDataSource>(),
      ));
  //   ----------------------  Domain Layer -----------------------------------------------------------------
  //        ------Register UseCases------
  sl.registerLazySingleton<GetTodoList>(
      () => GetTodoList(sl<TodoRepository>()));
  sl.registerLazySingleton<AddTodo>(() => AddTodo(sl<TodoRepository>()));
  sl.registerLazySingleton<DeleteTodo>(() => DeleteTodo(sl<TodoRepository>()));
  sl.registerLazySingleton<UpdateTodo>(() => UpdateTodo(sl<TodoRepository>()));

  // ------------------------- Presentation Layer -----------------------------------------------------------
  sl.registerSingleton<TodoBloc>(TodoBloc());
}
