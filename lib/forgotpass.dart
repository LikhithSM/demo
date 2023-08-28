import 'dart:ffi';

import 'package:flutter/material.dart';

class nopass extends StatelessWidget {
  const nopass({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text("FORGOT PASSWORD"),
      backgroundColor:const Color.fromARGB(255, 17, 17, 18) ,

    ),
    body: Center(
      
      child: Column(children: <Widget>[ 
        Text("Forgot Password",style: TextStyle(fontSize: 40,),),
        SizedBox(height: 30,),

        Container(child: 
        TextField(
          decoration: InputDecoration(
            filled: true,
            hintText: "Enter new password",
            fillColor: Colors.white,
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        )
      ],),
      
    ),
    ),
   );
  }
}

