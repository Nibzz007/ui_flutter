import 'package:flutter/material.dart';
import 'package:sixth_assignment/ui_6alt.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sixth Week Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: UiSix(),
    );
  }
}
