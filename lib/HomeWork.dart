import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomeWork extends StatelessWidget {
  const MyHomeWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 10,top: 10,right: 10),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [


            SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.green,
                 shape: BoxShape.circle,


                  ),

                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text('A',style: TextStyle(fontSize:50,color: Colors.white ),
                      )
                  ),

                ),
                ),

                    SizedBox(
                      height: 20,
                    ),

              Container(

                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(child: Text("Enter you name",style: TextStyle(color: Colors.redAccent,fontSize: 25,fontWeight: FontWeight.bold),)),
              ),
            SizedBox(
              height: 20,
            ),
            Container(

              height: 50,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(child: Text("Enter last name",style: TextStyle(color: Colors.redAccent,fontSize: 25,fontWeight: FontWeight.bold),)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(

              height: 50,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
              ),
              child: const Center(child: Text("Enter phone number",style: TextStyle(color: Colors.redAccent,fontSize: 25,fontWeight: FontWeight.bold),)),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: RichText(text:TextSpan(
                text: "This is the first Project",style:TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 25),
                children:
                  [
                    TextSpan(text: " Isn't it ?",style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic))
                  ]
              )),
            ),

          ],
        ),
      ),
    );
  }
}
