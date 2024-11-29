// lib/domain/usecases/delete_todo.dart

import '../../../core/core_exports.dart';
import '../repositories/todo_repository.dart';

class DeleteTodo implements UsecaseWithParams<void, String> {
  final TodoRepository repository;

  DeleteTodo(this.repository);

  @override
  ResultFutureT<void> call(String id) {
    return repository.deleteTodo(id);
  }
}
