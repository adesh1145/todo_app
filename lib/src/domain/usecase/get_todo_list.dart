// lib/domain/usecases/get_todo_list.dart
import 'package:dartz/dartz.dart';

import '../../../core/core_exports.dart';
import '../entities/todo.dart';
import '../repositories/todo_repository.dart';

class GetTodoList implements UsecaseWithoutParams<List<Todo>> {
  final TodoRepository repository;

  GetTodoList(this.repository);

  @override
  ResultFutureT<List<Todo>> call() {
    // return repository.getTodoList();
    return repository.getTodoList().then(
      (value) {
        return value.fold<Either<Failure, List<Todo>>>(
          (failure) => Left(failure),
          (data) {
            return Right(data
                .map(
                  (r) => Todo(
                      id: r.id,
                      title: r.title,
                      subtitle: r.subtitle,
                      description: r.description),
                )
                .toList());
          },
        );
      },
    );
  }
}
