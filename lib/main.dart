import 'package:flutter/material.dart';
import 'package:flutter_183381/activity_three.dart';
import 'package:flutter_183381/activity_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Home',
        home: /* ActividadTwo() */ ActividadThree());
  }
}
