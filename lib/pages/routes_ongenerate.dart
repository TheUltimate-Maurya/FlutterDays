import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginpagesample.dart';
import 'package:flutter_application_1/pages/signup_page.dart';

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
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: ((context) => SignUpPage())),
                  );
                },
                child: Text("Sign up")),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => LoginPageSample())),
                  );
                }),
                child: Text("Sign in")),
          ],
        ),
      ),
    );
  }
}
