import 'package:flutter/material.dart';
import 'package:p2/one.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        appBar: AppBar(
          title: Text('Routes'),
        ),

        body: Column(
          children: [
            Text('Welcome', style: TextStyle(color: Colors.red,fontSize:50.0,fontWeight: FontWeight.bold),),
SizedBox(
  height: 40,
),


  ElevatedButton(
    onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: ((context) =>two())));
  },
  
   child: Text('Next')  
            
        ),

          ],
          
        ),
      );
  }
}