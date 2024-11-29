import '../../../../core/error/exception.dart';
import '../../models/todo_model.dart';
import '../../dao/todo_dao.dart';

abstract class TodoLocalDataSource {
  Future<List<TodoModel>> getTodos();
  Future<void> addTodo(TodoModel todo);
  Future<void> updateTodo(TodoModel todo); // New method
  Future<void> deleteTodo(int id);
}

class TodoLocalDataSourceImpl implements TodoLocalDataSource {
  final TodoDao dao;

  TodoLocalDataSourceImpl(this.dao);

  @override
  Future<List<TodoModel>> getTodos() async {
    try {
      return await dao.getTodos();
    } catch (e) {
      throw CacheException("Failed to fetch local data");
    }
  }

  @override
  Future<void> addTodo(TodoModel todo) async {
    try {
      await dao.insert(todo);
    } catch (e) {
      throw CacheException("Failed to add local data");
    }
  }

  @override
  Future<void> updateTodo(TodoModel todo) async {
    try {
      await dao.update(todo); // Updated method
    } catch (e) {
      throw CacheException("Failed to update local data");
    }
  }

  @override
  Future<void> deleteTodo(int id) async {
    try {
      await dao.deleteTodo(id);
    } catch (e) {
      throw CacheException("Failed to delete local data");
    }
  }
}
