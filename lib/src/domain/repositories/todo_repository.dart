import '../../../core/core_exports.dart';
import '../../data/models/todo_model.dart';

abstract class TodoRepository {
  ResultFutureT<List<TodoModel>> getTodoList();
  ResultFutureT<TodoModel> addTodo(TodoModel todo);
  ResultFutureT<TodoModel> updateTodo(TodoModel todo);
  ResultFutureT<void> deleteTodo(String id);
}
