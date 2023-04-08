//Routes page no first

import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'second.dart';

void main(List<String> args) {
  runApp(first());
}

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first',
      home: Scaffold(

        appBar: AppBar(
          title: Text('First'),

        ),

        body:Center(
          child: Center(
          child: OutlinedButton(onPressed: (){
            Navigator.push(context, CupertinoPageRoute(builder: (context) =>second()));
          }, child: Text('first')),
           
          ),
        ) ,
      ),
      
    );
  }
}