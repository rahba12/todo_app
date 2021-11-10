import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/todoApp/screens/todo_app.dart';
import 'package:todo_app/todoApp/shared/bloc_observer.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
