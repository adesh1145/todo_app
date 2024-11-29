part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.fetchTodos() = FetchTodos;
  const factory TodoEvent.addTodos(Todo todo) = AddTodos;
  const factory TodoEvent.updateTodos(Todo todo) = UpdateTodos;
  const factory TodoEvent.deleteTodos(String id) = DeleteTodos;
}
