import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_todo_scoped_model/pages/todos_page.dart';

class Router{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case 'page':
        return MaterialPageRoute(builder: (_)=>TodosPage());
    }
  }
}