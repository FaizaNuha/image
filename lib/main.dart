import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
   runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Profile'),
            backgroundColor: Colors.blueAccent,
          ),

          body:Center(
             child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Icon(Icons.account_circle, color: Colors.green,size: 70,),

              Text("Jhon Doe", style: TextStyle(
                  color: Colors.green,
                  fontSize: 31
              )),
              Text("Flutter Batch 4", style: TextStyle(
                  color: Colors.blue,
                  fontSize: 26
              ))
            ],
          )
          )
      ),
    );
  }
}