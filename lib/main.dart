import 'package:flutter/material.dart';
import 'package:pks3/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Кондратьев Вячеслав ЭФБО-02-22',
      theme: ThemeData(
      ),
      home: const Home(),
    );
  }
}
