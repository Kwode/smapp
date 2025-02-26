import 'package:flutter/material.dart';
import 'package:smapp/pages/login_page.dart';
import 'package:smapp/pages/sign_up_page.dart';
import 'package:smapp/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),

      routes: {
        "login": (context) => LoginPage(),
        "signup": (context) => SignUpPage(),
      },
    );
  }
}

