import 'package:dartz/dartz.dart';
import '../../../core/core_exports.dart';
import '../../domain/repositories/todo_repository.dart';
import '../data_source/local/todo_local_data_source.dart';
import '../data_source/remote/remote_data_source.dart';
import '../models/todo_model.dart';

class TodoRepositoryImpl implements TodoRepository {
  final RemoteDataSource remoteDataSource;
  final TodoLocalDataSource localDataSource;

  TodoRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
  });

  @override
  ResultFutureT<List<TodoModel>> getTodoList() async {
    return handleExceptions(
      () => remoteDataSource.getTodoList(),
    );
  }

  @override
  ResultFutureT<TodoModel> addTodo(TodoModel todo) async {
    return handleExceptions(
      () => remoteDataSource.addTodo(todo),
    );
  }

  @override
  ResultFutureT<TodoModel> updateTodo(TodoModel todo) async {
    return handleExceptions(
      () => remoteDataSource.updateTodo(todo.id, todo),
    );
  }

  @override
  ResultFutureT<void> deleteTodo(String id) async {
    return handleExceptions(
      () => remoteDataSource.deleteTodo(id),
    );
  }
}
