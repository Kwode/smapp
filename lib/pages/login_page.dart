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
            
            SizedBox(height: 5,),
            
            //textfields
            //email
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder(),
              ),
            ),
            
            //password
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
            
            SizedBox(height: 10,),
            
            //sign in button
            GestureDetector(
              onTap: (){},
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue[500],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            
            
            //Don't have an account?
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Not registered yet?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  SizedBox(width: 5,),

                  //sign in text
                  GestureDetector(
                    onTap: (){},
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.blue[500],
                      ),
                    ),
                  ),
                ],
            ),
            
            SizedBox(height: 20,),
            
            //sign in with google
            Container(
              child: Text("data")
            )
          ],
        ),
      ),
    );
  }
}
