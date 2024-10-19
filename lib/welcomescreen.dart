import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(

        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/1.6,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/1.6,
                  decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.only(bottomRight:
                    Radius.circular(70))
                  ),
                  child: Center(
                    child: Image.asset("asset/books.png",
                    scale: 0.8,),
                  ),
                )
              ],
            )
          ],
        ),


      ),

    );
  }
}

