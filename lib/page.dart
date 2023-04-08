//Simple Page usin Image

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(page());
}

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Center(
        
          child:Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Welcome',style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
               
                Text('To',style: TextStyle(color: Colors.black,fontSize: 35.0,fontWeight: FontWeight.bold),),
                
                Text('Farmers E-Book',style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.bold),),
                 SizedBox(height: 50,),
             Image.asset('lib/asset/image/cow.jpg',height: 200,),
              SizedBox(height: 20,),
             Text('FARMERS  E-Book',style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold),)
              ],


            ),
          ) ,
        ),
      ),
    );
  }
}