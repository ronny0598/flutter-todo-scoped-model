import 'package:flutter/material.dart';
import 'package:flutter_todo_scoped_model/pages/login_page.dart';
import 'package:flutter_todo_scoped_model/pages/todos_page.dart';
import 'package:flutter_todo_scoped_model/scoped_model/todos.dart';
import 'package:provider/provider.dart';
//import 'package:flutter_todo_scoped_model/pages/todos_page.dart';
import 'package:scoped_model/scoped_model.dart';

void main() {
  runApp(
    new MaterialApp(
      home: ScopedModel(
        model: Todos(),
        child: LoginPage(),
        //child: TodosPage(),
      ),
    ),
  );
}



//void main() => runApp(TodosApp());
//
//class TodosApp extends StatefulWidget {
//  @override
//  _TodosAppState createState() => _TodosAppState();
//}
//
//class _TodosAppState extends State<TodosApp> {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'todo',
//      theme: ThemeData.dark(),
//      home: LoginPage(),
//    return MaterialApp(
//      home: ScopedModel(
//      model: Todos(),
//        child: TodosPage(),
//    ));
//
//
//
//}
//}