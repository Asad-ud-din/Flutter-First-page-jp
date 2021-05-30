import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(appBar: AppBar(
        title: Center(child: Text("Login"))
        ,),
        body: Center(
          child: Column(children: [
             SizedBox(height: 50,),
              Container(
                width: 200,
                child: Container(
                width: 200,
                child: 

                TextField(
                 decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                 ),
                 ),
                 ),),
                 SizedBox(height: 30,),

                Container(
                width: 200,
                child: 

                TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                 ),
                 ),
                 ),

                  SizedBox(height: 30,),
                 ElevatedButton(onPressed: (){}, child: Text("Login"))
          ],),
        ),
      ),
      );
  
  }
}

