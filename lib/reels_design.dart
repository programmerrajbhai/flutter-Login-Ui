import 'package:flutter/material.dart';

class ReelsDesign extends StatelessWidget {
  const ReelsDesign({super.key});

  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: _height,
        width: _width,
        decoration: BoxDecoration(
            color: Colors.amber,

            image: DecorationImage(
                fit: BoxFit.cover,
            // image: AssetImage("")
              image: NetworkImage("https://cdn.pixabay.com/photo/2016/01/15/08/02/girl-1141279_640.jpg")

     )),

        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 25)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios_new,
                  size: 40,
                  color: Colors.white,
                ),
                Icon(
                  Icons.more_vert_outlined,
                  size: 40,
                  color: Colors.white,
                ),
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.only(
                  top: 300 ,left: 15
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2016/01/15/08/02/girl-1141279_640.jpg"),
                    ),

                    SizedBox(height: 25,),

                    Icon(
                      Icons.favorite,
                      size: 35,
                      color: Colors.white,
                    ),
                    Text("75K",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),),

                    SizedBox(height: 15,),
                    Icon(
                      Icons.comment_sharp,
                      size: 35,
                      color: Colors.white,
                    ),
                    Text("132",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),),

                    SizedBox(height: 15,),
                    Icon(
                      Icons.bookmark,
                      size: 35,
                      color: Colors.white,
                    ),
                    Text("312",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),),



                    SizedBox(height: 15,),
                    Icon(
                      Icons.share,
                      size: 35,
                      color: Colors.white,
                    ),
                    Text("2K",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),),
                    SizedBox(height: 15,),

                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: _width,
                height: MediaQuery.of(context).size.height *0.150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black26
                ),

                child: Text("data"),
              ),
            )




          ],
        ),
      ),
    );
  }
}
