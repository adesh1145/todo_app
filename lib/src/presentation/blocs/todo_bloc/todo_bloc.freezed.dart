// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTodos,
    required TResult Function(Todo todo) addTodos,
    required TResult Function(Todo todo) updateTodos,
    required TResult Function(String id) deleteTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTodos,
    TResult? Function(Todo todo)? addTodos,
    TResult? Function(Todo todo)? updateTodos,
    TResult? Function(String id)? deleteTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTodos,
    TResult Function(Todo todo)? addTodos,
    TResult Function(Todo todo)? updateTodos,
    TResult Function(String id)? deleteTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodos value) fetchTodos,
    required TResult Function(AddTodos value) addTodos,
    required TResult Function(UpdateTodos value) updateTodos,
    required TResult Function(DeleteTodos value) deleteTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTodos value)? fetchTodos,
    TResult? Function(AddTodos value)? addTodos,
    TResult? Function(UpdateTodos value)? updateTodos,
    TResult? Function(DeleteTodos value)? deleteTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodos value)? fetchTodos,
    TResult Function(AddTodos value)? addTodos,
    TResult Function(UpdateTodos value)? updateTodos,
    TResult Function(DeleteTodos value)? deleteTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchTodosImplCopyWith<$Res> {
  factory _$$FetchTodosImplCopyWith(
          _$FetchTodosImpl value, $Res Function(_$FetchTodosImpl) then) =
      __$$FetchTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$FetchTodosImpl>
    implements _$$FetchTodosImplCopyWith<$Res> {
  __$$FetchTodosImplCopyWithImpl(
      _$FetchTodosImpl _value, $Res Function(_$FetchTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchTodosImpl implements FetchTodos {
  const _$FetchTodosImpl();

  @override
  String toString() {
    return 'TodoEvent.fetchTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTodos,
    required TResult Function(Todo todo) addTodos,
    required TResult Function(Todo todo) updateTodos,
    required TResult Function(String id) deleteTodos,
  }) {
    return fetchTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTodos,
    TResult? Function(Todo todo)? addTodos,
    TResult? Function(Todo todo)? updateTodos,
    TResult? Function(String id)? deleteTodos,
  }) {
    return fetchTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTodos,
    TResult Function(Todo todo)? addTodos,
    TResult Function(Todo todo)? updateTodos,
    TResult Function(String id)? deleteTodos,
    required TResult orElse(),
  }) {
    if (fetchTodos != null) {
      return fetchTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodos value) fetchTodos,
    required TResult Function(AddTodos value) addTodos,
    required TResult Function(UpdateTodos value) updateTodos,
    required TResult Function(DeleteTodos value) deleteTodos,
  }) {
    return fetchTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTodos value)? fetchTodos,
    TResult? Function(AddTodos value)? addTodos,
    TResult? Function(UpdateTodos value)? updateTodos,
    TResult? Function(DeleteTodos value)? deleteTodos,
  }) {
    return fetchTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodos value)? fetchTodos,
    TResult Function(AddTodos value)? addTodos,
    TResult Function(UpdateTodos value)? updateTodos,
    TResult Function(DeleteTodos value)? deleteTodos,
    required TResult orElse(),
  }) {
    if (fetchTodos != null) {
      return fetchTodos(this);
    }
    return orElse();
  }
}

abstract class FetchTodos implements TodoEvent {
  const factory FetchTodos() = _$FetchTodosImpl;
}

/// @nodoc
abstract class _$$AddTodosImplCopyWith<$Res> {
  factory _$$AddTodosImplCopyWith(
          _$AddTodosImpl value, $Res Function(_$AddTodosImpl) then) =
      __$$AddTodosImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});
}

/// @nodoc
class __$$AddTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodosImpl>
    implements _$$AddTodosImplCopyWith<$Res> {
  __$$AddTodosImplCopyWithImpl(
      _$AddTodosImpl _value, $Res Function(_$AddTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$AddTodosImpl(
      freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }
}

/// @nodoc

class _$AddTodosImpl implements AddTodos {
  const _$AddTodosImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.addTodos(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodosImpl &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodosImplCopyWith<_$AddTodosImpl> get copyWith =>
      __$$AddTodosImplCopyWithImpl<_$AddTodosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTodos,
    required TResult Function(Todo todo) addTodos,
    required TResult Function(Todo todo) updateTodos,
    required TResult Function(String id) deleteTodos,
  }) {
    return addTodos(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTodos,
    TResult? Function(Todo todo)? addTodos,
    TResult? Function(Todo todo)? updateTodos,
    TResult? Function(String id)? deleteTodos,
  }) {
    return addTodos?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTodos,
    TResult Function(Todo todo)? addTodos,
    TResult Function(Todo todo)? updateTodos,
    TResult Function(String id)? deleteTodos,
    required TResult orElse(),
  }) {
    if (addTodos != null) {
      return addTodos(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodos value) fetchTodos,
    required TResult Function(AddTodos value) addTodos,
    required TResult Function(UpdateTodos value) updateTodos,
    required TResult Function(DeleteTodos value) deleteTodos,
  }) {
    return addTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTodos value)? fetchTodos,
    TResult? Function(AddTodos value)? addTodos,
    TResult? Function(UpdateTodos value)? updateTodos,
    TResult? Function(DeleteTodos value)? deleteTodos,
  }) {
    return addTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodos value)? fetchTodos,
    TResult Function(AddTodos value)? addTodos,
    TResult Function(UpdateTodos value)? updateTodos,
    TResult Function(DeleteTodos value)? deleteTodos,
    required TResult orElse(),
  }) {
    if (addTodos != null) {
      return addTodos(this);
    }
    return orElse();
  }
}

abstract class AddTodos implements TodoEvent {
  const factory AddTodos(final Todo todo) = _$AddTodosImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTodosImplCopyWith<_$AddTodosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTodosImplCopyWith<$Res> {
  factory _$$UpdateTodosImplCopyWith(
          _$UpdateTodosImpl value, $Res Function(_$UpdateTodosImpl) then) =
      __$$UpdateTodosImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});
}

/// @nodoc
class __$$UpdateTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$UpdateTodosImpl>
    implements _$$UpdateTodosImplCopyWith<$Res> {
  __$$UpdateTodosImplCopyWithImpl(
      _$UpdateTodosImpl _value, $Res Function(_$UpdateTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$UpdateTodosImpl(
      freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }
}

/// @nodoc

class _$UpdateTodosImpl implements UpdateTodos {
  const _$UpdateTodosImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.updateTodos(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodosImpl &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodosImplCopyWith<_$UpdateTodosImpl> get copyWith =>
      __$$UpdateTodosImplCopyWithImpl<_$UpdateTodosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTodos,
    required TResult Function(Todo todo) addTodos,
    required TResult Function(Todo todo) updateTodos,
    required TResult Function(String id) deleteTodos,
  }) {
    return updateTodos(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTodos,
    TResult? Function(Todo todo)? addTodos,
    TResult? Function(Todo todo)? updateTodos,
    TResult? Function(String id)? deleteTodos,
  }) {
    return updateTodos?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTodos,
    TResult Function(Todo todo)? addTodos,
    TResult Function(Todo todo)? updateTodos,
    TResult Function(String id)? deleteTodos,
    required TResult orElse(),
  }) {
    if (updateTodos != null) {
      return updateTodos(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodos value) fetchTodos,
    required TResult Function(AddTodos value) addTodos,
    required TResult Function(UpdateTodos value) updateTodos,
    required TResult Function(DeleteTodos value) deleteTodos,
  }) {
    return updateTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTodos value)? fetchTodos,
    TResult? Function(AddTodos value)? addTodos,
    TResult? Function(UpdateTodos value)? updateTodos,
    TResult? Function(DeleteTodos value)? deleteTodos,
  }) {
    return updateTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodos value)? fetchTodos,
    TResult Function(AddTodos value)? addTodos,
    TResult Function(UpdateTodos value)? updateTodos,
    TResult Function(DeleteTodos value)? deleteTodos,
    required TResult orElse(),
  }) {
    if (updateTodos != null) {
      return updateTodos(this);
    }
    return orElse();
  }
}

abstract class UpdateTodos implements TodoEvent {
  const factory UpdateTodos(final Todo todo) = _$UpdateTodosImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodosImplCopyWith<_$UpdateTodosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodosImplCopyWith<$Res> {
  factory _$$DeleteTodosImplCopyWith(
          _$DeleteTodosImpl value, $Res Function(_$DeleteTodosImpl) then) =
      __$$DeleteTodosImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodosImpl>
    implements _$$DeleteTodosImplCopyWith<$Res> {
  __$$DeleteTodosImplCopyWithImpl(
      _$DeleteTodosImpl _value, $Res Function(_$DeleteTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodosImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTodosImpl implements DeleteTodos {
  const _$DeleteTodosImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.deleteTodos(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodosImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodosImplCopyWith<_$DeleteTodosImpl> get copyWith =>
      __$$DeleteTodosImplCopyWithImpl<_$DeleteTodosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchTodos,
    required TResult Function(Todo todo) addTodos,
    required TResult Function(Todo todo) updateTodos,
    required TResult Function(String id) deleteTodos,
  }) {
    return deleteTodos(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchTodos,
    TResult? Function(Todo todo)? addTodos,
    TResult? Function(Todo todo)? updateTodos,
    TResult? Function(String id)? deleteTodos,
  }) {
    return deleteTodos?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchTodos,
    TResult Function(Todo todo)? addTodos,
    TResult Function(Todo todo)? updateTodos,
    TResult Function(String id)? deleteTodos,
    required TResult orElse(),
  }) {
    if (deleteTodos != null) {
      return deleteTodos(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodos value) fetchTodos,
    required TResult Function(AddTodos value) addTodos,
    required TResult Function(UpdateTodos value) updateTodos,
    required TResult Function(DeleteTodos value) deleteTodos,
  }) {
    return deleteTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTodos value)? fetchTodos,
    TResult? Function(AddTodos value)? addTodos,
    TResult? Function(UpdateTodos value)? updateTodos,
    TResult? Function(DeleteTodos value)? deleteTodos,
  }) {
    return deleteTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodos value)? fetchTodos,
    TResult Function(AddTodos value)? addTodos,
    TResult Function(UpdateTodos value)? updateTodos,
    TResult Function(DeleteTodos value)? deleteTodos,
    required TResult orElse(),
  }) {
    if (deleteTodos != null) {
      return deleteTodos(this);
    }
    return orElse();
  }
}

abstract class DeleteTodos implements TodoEvent {
  const factory DeleteTodos(final String id) = _$DeleteTodosImpl;

  String get id;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodosImplCopyWith<_$DeleteTodosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoLoaded value) loaded,
    required TResult Function(TodoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoLoaded value)? loaded,
    TResult? Function(TodoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoLoaded value)? loaded,
    TResult Function(TodoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TodoLoadingImplCopyWith<$Res> {
  factory _$$TodoLoadingImplCopyWith(
          _$TodoLoadingImpl value, $Res Function(_$TodoLoadingImpl) then) =
      __$$TodoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoLoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoLoadingImpl>
    implements _$$TodoLoadingImplCopyWith<$Res> {
  __$$TodoLoadingImplCopyWithImpl(
      _$TodoLoadingImpl _value, $Res Function(_$TodoLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TodoLoadingImpl implements TodoLoading {
  const _$TodoLoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoLoaded value) loaded,
    required TResult Function(TodoError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoLoaded value)? loaded,
    TResult? Function(TodoError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoLoaded value)? loaded,
    TResult Function(TodoError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoLoading implements TodoState {
  const factory TodoLoading() = _$TodoLoadingImpl;
}

/// @nodoc
abstract class _$$TodoLoadedImplCopyWith<$Res> {
  factory _$$TodoLoadedImplCopyWith(
          _$TodoLoadedImpl value, $Res Function(_$TodoLoadedImpl) then) =
      __$$TodoLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$TodoLoadedImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoLoadedImpl>
    implements _$$TodoLoadedImplCopyWith<$Res> {
  __$$TodoLoadedImplCopyWithImpl(
      _$TodoLoadedImpl _value, $Res Function(_$TodoLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$TodoLoadedImpl(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$TodoLoadedImpl implements TodoLoaded {
  const _$TodoLoadedImpl(final List<Todo> todos) : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoLoadedImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoLoadedImplCopyWith<_$TodoLoadedImpl> get copyWith =>
      __$$TodoLoadedImplCopyWithImpl<_$TodoLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoLoaded value) loaded,
    required TResult Function(TodoError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoLoaded value)? loaded,
    TResult? Function(TodoError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoLoaded value)? loaded,
    TResult Function(TodoError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TodoLoaded implements TodoState {
  const factory TodoLoaded(final List<Todo> todos) = _$TodoLoadedImpl;

  List<Todo> get todos;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoLoadedImplCopyWith<_$TodoLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoErrorImplCopyWith<$Res> {
  factory _$$TodoErrorImplCopyWith(
          _$TodoErrorImpl value, $Res Function(_$TodoErrorImpl) then) =
      __$$TodoErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TodoErrorImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoErrorImpl>
    implements _$$TodoErrorImplCopyWith<$Res> {
  __$$TodoErrorImplCopyWithImpl(
      _$TodoErrorImpl _value, $Res Function(_$TodoErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TodoErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoErrorImpl implements TodoError {
  const _$TodoErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TodoState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoErrorImplCopyWith<_$TodoErrorImpl> get copyWith =>
      __$$TodoErrorImplCopyWithImpl<_$TodoErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoLoaded value) loaded,
    required TResult Function(TodoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoLoaded value)? loaded,
    TResult? Function(TodoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoLoaded value)? loaded,
    TResult Function(TodoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodoError implements TodoState {
  const factory TodoError(final String message) = _$TodoErrorImpl;

  String get message;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoErrorImplCopyWith<_$TodoErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
