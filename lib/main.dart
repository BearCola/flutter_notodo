import 'package:flutter/material.dart';
import 'package:notodo_app/ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoToDo',
      home: Home(),
    );
  }
}
