// lib/domain/usecases/update_todo.dart

import 'package:dartz/dartz.dart';

import '../../../core/core_exports.dart';
import '../../data/models/todo_model.dart';
import '../entities/todo.dart';
import '../repositories/todo_repository.dart';

class UpdateTodo implements UsecaseWithParams<Todo, Todo> {
  final TodoRepository repository;

  UpdateTodo(this.repository);

  @override
  ResultFutureT<Todo> call(Todo todo) {
    return repository
        .addTodo(TodoModel(
            id: todo.id,
            title: todo.title,
            subtitle: todo.subtitle,
            description: todo.description))
        .then(
      (value) {
        return value.fold<Either<Failure, Todo>>(
          (failure) => Left(failure),
          (r) {
            return Right(Todo(
                id: r.id,
                title: r.title,
                subtitle: r.subtitle,
                description: r.description));
          },
        );
      },
    );
  }
}
