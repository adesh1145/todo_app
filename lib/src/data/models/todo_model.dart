import 'package:floor/floor.dart';

@Entity(tableName: 'todos')
class TodoModel {
  @primaryKey
  final String id;
  final String title;
  final String subtitle;
  final String description;

  TodoModel({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.description,
  });

  factory TodoModel.fromJson(Map<String, dynamic> json) {
    return TodoModel(
      id: json['id'],
      title: json['title'],
      subtitle: json['subtitle'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'subtitle': subtitle,
      'description': description,
    };
  }
}
