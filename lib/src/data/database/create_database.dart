import 'dart:async';

import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import '../dao/todo_dao.dart';
import '../models/todo_model.dart';

part 'create_database.g.dart';

@Database(version: 1, entities: [TodoModel])
abstract class TodoDatabase extends FloorDatabase {
  TodoDao get todoDao;
}
