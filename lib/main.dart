import 'package:flutter/material.dart';
import 'package:practise_layout/screens/practise_screen.dart';

void main() {
  runApp(PractiseLayout());
}

class PractiseLayout extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PractiseScreen(),
      theme: ThemeData(

      ),
    );
  }
}