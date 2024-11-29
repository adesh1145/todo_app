import 'package:demo/src/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../domain/entities/todo.dart';
import '../blocs/todo_bloc/todo_bloc.dart';
import '../localization/app_localizations.dart';
import '../widgets/custom_loader.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({super.key});

  @override
  _TodoScreenState createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  final _titleController = TextEditingController();
  final _subtitleController = TextEditingController();
  final _descriptionController = TextEditingController();
  final TodoBloc todoBloc = sl<TodoBloc>();
  @override
  void dispose() {
    _titleController.dispose();
    _subtitleController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

  void _showTodoDialog({Todo? todo}) {
    // If editing, populate fields with existing data
    if (todo != null) {
      _titleController.text = todo.title;
      _subtitleController.text = todo.subtitle;
      _descriptionController.text = todo.description;
    } else {
      _titleController.clear();
      _subtitleController.clear();
      _descriptionController.clear();
    }

    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(todo == null ? 'Add To-Do' : 'Edit To-Do'),
        content: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: _titleController,
                decoration: const InputDecoration(labelText: 'Title'),
              ),
              TextField(
                controller: _subtitleController,
                decoration: const InputDecoration(labelText: 'Subtitle'),
              ),
              TextField(
                controller: _descriptionController,
                decoration: const InputDecoration(labelText: 'Description'),
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              final newTodo = Todo(
                id: todo?.id ?? DateTime.now().toString(),
                title: _titleController.text,
                subtitle: _subtitleController.text,
                description: _descriptionController.text,
              );

              if (todo == null) {
                todoBloc.add(AddTodos(newTodo));
              } else {
                todoBloc.add(UpdateTodos(newTodo));
              }

              Navigator.of(ctx).pop();
            },
            child: Text(todo == null ? 'Add' : 'Update'),
          ),
        ],
      ),
    );
  }

  void _deleteTodo(String id) {
    todoBloc.add(DeleteTodos(id));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context).app_name)),
      body: BlocConsumer<TodoBloc, TodoState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state is TodoLoading) {
            return const CustomLoader();
          } else if (state is TodoLoaded) {
            return state.todos.isEmpty
                ? const Center(child: Text('No To-Do items found.'))
                : ListView.builder(
                    itemCount: state.todos.length,
                    itemBuilder: (context, index) {
                      final todo = state.todos[index];
                      return Card(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 6),
                        child: ListTile(
                          title: Text(todo.title),
                          subtitle: Text(todo.subtitle),
                          onTap: () => _showTodoDialog(todo: todo),
                          trailing: IconButton(
                            icon: const Icon(Icons.delete, color: Colors.red),
                            onPressed: () => _deleteTodo(todo.id),
                          ),
                        ),
                      );
                    },
                  );
          } else {
            return Container();
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showTodoDialog(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
