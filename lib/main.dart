import 'package:flutter/material.dart';
import 'package:todo_task/screen/add_todo_page.dart';
import 'package:todo_task/screen/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const MyHomePage(),
      routes: {
        'homepage': (context) => MyHomePage(),
        'add_todo': (context) => AddToDoPage(),
      },
    );
  }
}
