import 'package:floor/floor.dart';

import '../models/todo_model.dart';
// Import TodoModel

@dao
abstract class TodoDao {
  @Query('SELECT * FROM todos')
  Future<List<TodoModel>> getTodos();

  @Insert()
  Future<void> insert(TodoModel todo);

  @Update()
  Future<void> update(TodoModel todo);

  @Query('DELETE FROM todos WHERE id = :id')
  Future<void> deleteTodo(int id);
}
