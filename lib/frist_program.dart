import 'package:flutter/material.dart';
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(


          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Column(
                children: [
                  Text("this is Tect"),

                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.yellow,
                    child: Column(children: [
                      Text("this is Tect"),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,),

                    ],),
                  )
                ],
              ),

              SizedBox(width: 10,),
              Column(
                children: [
                  Text("this is Tect"),

                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.yellow,
                    child: Column(children: [
                      Text("this is Tect"),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,),

                    ],),
                  )
                ],
              ),
            ],
          ),

        ],),
      ),


    );
  }
}
