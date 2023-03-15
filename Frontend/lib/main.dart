import 'package:flutter/material.dart';
import 'package:flutter_laravel_api/screens/categories.dart';
import 'package:flutter_laravel_api/screens/login.dart';
import 'package:flutter_laravel_api/screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Login(),
      routes: {
        '/Login': (context) => Login(),
        '/Register': (context) => Register(),
        '/categories': (context) => Categories()
      },
    );
  }
}
