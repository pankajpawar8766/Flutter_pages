//Form page

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(form());
}

class form extends StatelessWidget {
  const form({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:Colors.deepOrange
      ),
home: Scaffold(
  appBar: AppBar(
    title: Center(child: Text('Form')),

    
  ),
  body: Center(
    child: Container(
      // width: 600,
      child: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              


                decoration: InputDecoration(
                  prefixText: ' Enter your Name',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 3,),
                 
                 
                  ),
              
                border: OutlineInputBorder( 
                  
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent),
                  
                )
              ),
            ),
      
            Container(height: 30,),
            TextField(
              decoration: InputDecoration(
   prefixText: '    Enter your Mobile Number',
   focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 3,),
                 
                 
                  ),

              
                border: OutlineInputBorder( 
                  
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.yellow)
                )
              ),
            ),


  Container(height: 30,),
               TextField(
              decoration: InputDecoration(
   prefixText: '    Enter your Vilage Name',
   focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 3,),
                 
                 
                  ),

              
                border: OutlineInputBorder( 
                  
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.yellow)
                )
              ),
            ),




  Container(height: 30,),

               TextField(
              decoration: InputDecoration(
   prefixText: '    Enter your School Name',
   focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 3,),
                 
                 
                  ),

              
                border: OutlineInputBorder( 
                  
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.yellow)
                )
              ),
            ),

          SizedBox(height: 30,),  

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
        
 
  ElevatedButton(onPressed: (){
    Navigator.pop(context);
   }, child: Text("Login")),
         
  

SizedBox(width: 30,),

  ElevatedButton(onPressed: (){
    Navigator.pop(context);
   }, child: Text("Next")),
    ],
),
          ],
        
        ),
      ),
    ),
  ),
),
    );
  }
}