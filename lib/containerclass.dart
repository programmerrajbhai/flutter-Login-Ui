import 'package:flutter/material.dart';


class Containerclass extends StatelessWidget {
  const Containerclass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 home: Scaffold(
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(

              child: Row(
              children: [
              Container(
              child: Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.amber
              ),
            ),
                    ),
                    Container(
            height: MediaQuery
                .of(context)
                .size
                .height * 0.2,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent
            ),
                    ),
                    Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                width: 200,
                decoration: BoxDecoration(
                color: Colors.cyan
                ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.cyan
                  ),
                ),
                ],

                ),

                ),
          )
    ,


    )


    );
  }
}

