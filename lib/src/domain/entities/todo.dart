// lib/domain/entities/todo.dart
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo.freezed.dart';

@freezed
class Todo with _$Todo {
  factory Todo({
    required String id,
    required String title,
    required String subtitle,
    required String description,
  }) = _Todo;
}
