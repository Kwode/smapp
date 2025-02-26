import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "WELCOME TO SIGN UP",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );;
  }
}
