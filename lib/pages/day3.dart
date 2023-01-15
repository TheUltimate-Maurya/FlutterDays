import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day3 extends StatelessWidget {
  int age = 10;
  String name = "My age is";
  double? salary = 50000.235;
  bool isLight = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Day3")),
      body: Center(
        child: Column(
          children: [
            Icon(
              FontAwesomeIcons.amazon,
              color: Colors.black,
              size: 100,
            ),
            Text("$name: $age $salary $isLight"),
            Container(
              height: 40,
              width: 80,
              color: Colors.redAccent,
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: Container(
              height: 30,
              width: 80,
              color: Colors.green,
            )),
          ],
        ),
      ),
    );
  }
}
