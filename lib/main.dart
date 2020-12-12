import 'package:flutter/material.dart';
import 'screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter/models/task_data.dart';

void main() {
  runApp(ChangeNotifierProvider<TaskData>(
    create: (context) => TaskData(),
    child: MaterialApp(
      home: TasksScreen(),
    ),
  ));
}
