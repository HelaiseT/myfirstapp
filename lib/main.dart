import 'package:app_flutter1/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:FirstScreen() ,
    );
  }
}
