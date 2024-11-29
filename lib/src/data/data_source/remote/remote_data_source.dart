import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../models/todo_model.dart';
part 'remote_data_source.g.dart';

@RestApi(baseUrl: "https://getideas.com/api/")
abstract class RemoteDataSource {
  factory RemoteDataSource(Dio dio) = _RemoteDataSource;

  @GET("/todos")
  Future<List<TodoModel>> getTodoList();

  @POST("/todos")
  Future<TodoModel> addTodo(@Body() TodoModel todo);

  @PUT("/todos/{id}")
  Future<TodoModel> updateTodo(@Path("id") String id, @Body() TodoModel todo);

  @DELETE("/todos/{id}")
  Future<void> deleteTodo(@Path("id") String id);
}
