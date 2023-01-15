import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: IndexedStack(
        index: 3,
        children: [
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 150,
              width: 150,
              color: Colors.red,
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.amber,
            ),
          ),
          Positioned(
            bottom: 70,
            left: 70,
            top: 70,
            right: 70,
            child: Container(
              height: 90,
              width: 90,
              color: Colors.green,
              child: Icon(
                Icons.adb_rounded,
                size: 90,
              ),
            ),
          ),
          Positioned(
            child: Container(
              height: 150,
              width: 150,
              color: Colors.deepOrange,
            ),
          ),
          // To cover up entiar screen we use .fill in stack with Positioned widget
          // Positioned.fill(
          //   child: Container(
          //     height: 150,
          //     width: 150,
          //     color: Colors.deepOrange,
          //   ),
          // ),
        ],
      ),
    );
  }
}
