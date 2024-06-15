import 'package:flutter/material.dart';
import 'package:flutter_app/pages/get_started.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: GetStarted(),
    );
  }
}
