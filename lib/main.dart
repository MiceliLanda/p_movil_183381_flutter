import 'package:flutter/material.dart';
import 'package:flutter_183381/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home', 
    home: Login());
  }
}
