import 'package:flutter/material.dart';

import 'home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Great Todo',
      theme: ThemeData(
          primaryColor: const Color.fromRGBO(37, 43, 103, 1),
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromRGBO(37, 43, 103, 1), elevation: 0)),
      home: const HomeView(),
    );
  }
}
