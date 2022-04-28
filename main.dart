import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';

void main() => runApp(Slideable());

class Slideable extends StatelessWidget {
  const Slideable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
