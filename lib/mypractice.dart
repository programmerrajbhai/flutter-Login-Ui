import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Container(

        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/login.png"),
                fit: BoxFit.cover)),
      
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 120, left: 35),
              child: Text("Welcome\nBack",
                style: TextStyle(fontSize: 35,
                    color: Colors.white),),
            ),


            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height *0.5,
                left: 40, right: 40
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      filled: true,
                      fillColor: Colors.grey.shade100,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )

                    ),
                  ),
                  SizedBox(height: 15,)
                  ,
                  TextField(

                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade100,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text("Sign In", style: TextStyle(fontSize: 30 ,),),
                      ), CircleAvatar(
                        backgroundColor: Colors.indigoAccent,
                        child: IconButton(onPressed: (){},
                            color: Colors.white,
                            icon: Icon(Icons.arrow_forward)),
                      )
                    ],
                  )
                  
                  
                  
                ],
                
              ),
              
            )

          ],
        ),
      ),





    );


  }
}

