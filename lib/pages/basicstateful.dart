import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 5"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Counter Value $value",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  // Logic for increment the value +1
                  increment();
                },
                child: Icon(Icons.add)),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  // Logic for decrement the value +1
                  decrement();
                },
                child: Icon(Icons.remove)),
            SizedBox(
              height: 10,
            ),
            container(),
          ],
        ),
      ),
    );
  }

  void increment() {
    setState(() {
      value += 1;
    });
  }

  void decrement() {
    setState(() {
      value -= 1;
    });
  }

  Widget container() {
    return InkWell(
      onTap: () {
        setState(() {
          value += 2;
        });
      },
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 25),
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.red.withOpacity(.5),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "Value Double",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
