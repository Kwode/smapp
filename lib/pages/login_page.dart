import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            //profile icon
            Icon(
              Icons.person_2,
            ),
            //textfields
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder(),
              ),
            ),

            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder(),
              ),
            ),
            //sign in button
            //Don't have an account?
            //sign in with google
          ],
        ),
      ),
    );
  }
}
