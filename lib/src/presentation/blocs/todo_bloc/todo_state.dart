part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.loading() = TodoLoading;
  const factory TodoState.loaded(List<Todo> todos) = TodoLoaded;
  const factory TodoState.error(String message) = TodoError;
}
