import 'package:flutter/material.dart';

class two extends StatelessWidget {
  const two({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
    child:Scaffold(

        appBar: AppBar(
          title: Text('Two'),
        ),

        body: Column(
          children: [
            Text('Flutter', style: TextStyle(color: Colors.red,fontSize:50.0,fontWeight: FontWeight.bold),),
SizedBox(
  height: 40,
),
           
       
   ElevatedButton(onPressed: (){
    Navigator.pop(context);
   }, child: Text("home"))
          ],
           
        ),
      ),
    );
  }
}