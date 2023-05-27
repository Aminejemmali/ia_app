import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("home "),

        
        
        
       ),

       body: Container(
        child: Column(
          children: [
            Text("welcome to home page" , style: TextStyle(fontSize:25,fontWeight: FontWeight.bold ),)
          ],
        ),
       ),
    );
  }
}