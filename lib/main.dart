import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/basicstateful.dart';
import 'package:flutter_application_1/pages/day3.dart';
import 'package:flutter_application_1/pages/day6state.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/loginpagesample.dart';
import 'package:flutter_application_1/pages/signup_page.dart';
import 'package:flutter_application_1/pages/stack.dart';
import 'package:flutter_application_1/pages/tiktok_ui_stackExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/day6",
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPageSample(),
        "/signUpPage": (context) => SignUpPage(),
        "/day6": (context) => Day6State(),
      },
      debugShowCheckedModeBanner: false,
      title: "Flutter Days",
      // home: MyStatefulWidget(),
    );
  }
}
