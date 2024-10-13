import 'package:flutter/material.dart';
import 'package:login_pageflutter/lgoindesign.dart';
import 'loginpage.dart';
import 'bangadesh.dart';
import 'login.dart';
import 'mypractice.dart';
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
      title: 'Flutter Demo',
      home: LoginDesign(),

    );
  }
}







/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      */
/*     home: LoginPage(),*//*


    );
  }
}
*/



//==================

