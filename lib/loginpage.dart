import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Color(0xFFF6ECE6),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 120,
            ),
            Center(
              child: Image.asset('asset/icon.png'),
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text(
                "Login into your Account",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 70,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text("Email Address"),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white70
                      ),
                    )
                  ],
                ),
              ),
            )

            
            
            
          ],



        ),

      ),
    );
  }
}
