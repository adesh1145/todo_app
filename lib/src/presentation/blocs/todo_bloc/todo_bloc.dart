import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/todo.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final List<Todo> _todos = [];
  TodoBloc() : super(const TodoLoaded([])) {
    on<FetchTodos>(
      (event, emit) {
        emit(TodoLoaded([..._todos]));
      },
    );
    on<AddTodos>(
      (event, emit) {
        _todos.add(event.todo);

        emit(TodoLoaded([
          ..._todos,
        ]));
      },
    );
    on<UpdateTodos>(
      (event, emit) {
        final index = _todos.indexWhere((todo) => todo.id == event.todo.id);
        if (index != -1) {
          _todos[index] = event.todo;
          emit(TodoLoaded([..._todos]));
        }
      },
    );
    on<DeleteTodos>(
      (event, emit) {
        final index = _todos.indexWhere((todo) => todo.id == event.id);
        if (index != -1) {
          _todos.removeAt(index);
          emit(TodoLoaded([..._todos]));
        }
      },
    );
  }
}
