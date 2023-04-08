import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(List<String> args) {
  runApp(second());
}

class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButton(onPressed: (){
            Navigator.pop(context, CupertinoPageRoute(builder: (context) =>second()));
          }, 
          child: Text('second')),
        ),
      ),
    );
  }
}