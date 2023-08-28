import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
        image:   AssetImage('images/register.png'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 35,top: 130),
              child: Text(
                "CREATE\nACCOUNT", 
                style: TextStyle(color: Colors.white,fontSize: 33),),
            ),


          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4,
              left: 35,
              right: 35),
              child: Column(
                children: [
                 TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText: 'Name',
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
                  ),

                  SizedBox(height: 30,),

                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(height: 30,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
                  ),

                  SizedBox(
                    height: 40,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xff4c505b),
                        child: IconButton(
                          color: Colors.white,
                          onPressed: (){},
                          icon: Icon(Icons.arrow_forward)
                          ),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 40,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: (){
                        Navigator.pushNamed(context, 'login');
                      }, 
                        child: Text('Back To Log In',style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 18,
                        color: Color(0xff4c505b),
                      ),)),
                    ],
                  )
                ]),
            )
          )
          ],
        )
      ),
    );
  }
}