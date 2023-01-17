import 'package:flutter/material.dart';

class Day6State extends StatefulWidget {
  const Day6State({super.key});

  @override
  State<Day6State> createState() => _Day6StateState();
}

class _Day6StateState extends State<Day6State> {
  String data = "";
  double h = 100;
  double w = 200;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              height: h,
              width: w,
              transform: Matrix4.rotationZ(h),
              color: Colors.deepPurple,
              duration: Duration(milliseconds: 300),
              curve: Curves.bounceOut,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Data = $data",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: call,
              child: Container(
                child: Text(
                  "Click Me",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                alignment: Alignment.center,
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void call() {
    setState(() {
      h += 50;
      w += 50;
      data = "call method executed, \n 2nd calculate ${calculate(10, 20)} ";
    });
  }

  int calculate(int num1, int num2) {
    return num1 + num2;
  }
}
