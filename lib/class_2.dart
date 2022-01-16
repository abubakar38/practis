import 'package:flutter/material.dart';
class Myclss extends StatelessWidget {
  const Myclss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            alignment: Alignment.center,
            child: ListView(
              children: [
                // Column(
                //   crossAxisAlignment: CrossAxisAlignment.start,
                //   children: [
                //   Text('hi ami '),
                //   Stack(
                //     children: [
                //       Container(
                //         height: 200,
                //         width: 200,
                //
                //         child: Center(child: Text("this is",style: TextStyle(color: Colors.white),)),
                //
                //         transform: Matrix4.rotationZ(0.7),
                //         decoration: BoxDecoration(
                //           color: Colors.green,
                //           borderRadius: BorderRadius.circular(50),
                //           boxShadow: [
                //             BoxShadow(
                //               color: Colors.yellow,
                //               offset: Offset(5.0,5.0),
                //             ),
                //
                //           ],
                //
                //           border: Border.all(width: 5,color: Colors.purple),
                //
                //         ),
                //       )
                //     ],
                //   )
                // ],)
                Text('This is Flutter course',style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 10,
                  shadows: [
                    BoxShadow(
                      color: Colors.amberAccent,
                      offset: Offset(5.0,4.0),
                      blurRadius: 40,
                      spreadRadius: 2
                    )
                  ]
                )),

                // RichText(text: text)
                RichText(text: TextSpan(
                  text: "hey ami tomak",style: TextStyle(
                  fontSize: 20,
                  color: Colors.yellow,
                ),
                  children: [
                    TextSpan(text: " pida dimo",style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,

                    ))
                  ]

                ),


                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
