import 'package:flutter/material.dart';
import 'package:neobis_flutter_hello_flutter/screens/TodoScreen.dart';
import 'package:neobis_flutter_hello_flutter/task/Task.dart';

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      home: TodoScreen(),
    );
  }
}
