import 'package:flutter/material.dart';

class On extends StatelessWidget {
  const On({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Routes"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (() {}), child: Text("Sign up")),
            ElevatedButton(onPressed: (() {}), child: Text("Sign in")),
          ],
        ),
      ),
    );
  }
}
