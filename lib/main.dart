import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/day3.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/loginpagesample.dart';
import 'package:flutter_application_1/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Days",
      home: SignUpPage(),
    );
  }
}
