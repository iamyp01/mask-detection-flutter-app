import 'package:flutter/material.dart';
import 'package:ml_classifier/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.teal
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}