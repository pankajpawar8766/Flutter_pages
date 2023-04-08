//Sign Page

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(app());
}

class app extends StatelessWidget {
  

  @override
  bool is_checked=true;
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Container(
              width: 600,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Sign in',
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        ' Email',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  // Material(
                  //   elevation: 80,
                  //   shadowColor: Colors.black,
                  // ),
                  Container(
          
                        decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.7),
                          offset: Offset(4, 6),
                          blurRadius: 8,
                        )
                      ],
                       borderRadius: BorderRadius.circular(10)
                    ),
                    child: TextField(
                        
                      decoration: InputDecoration(
                              
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        hintText: '   Enter your Email',
                        hintStyle: TextStyle(color: Colors.white70,
                     
                        ),
                        border: InputBorder.none,
                      ),
                     
                    ),
                  ),
              
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        ' Password',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.7),
                          offset: Offset(4, 6),
                          blurRadius: 8,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        hintText: '   Enter your Password',
                        hintStyle: TextStyle(color: Colors.white70),
                        
                        border: InputBorder.none,
                     
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "forgot password",
                            style: TextStyle(color: Colors.white, fontSize: 15.0),
                         
                         
                          )),
                          
                    ],
                  ),
          
          Row(
            children: [
                  Checkbox(value: is_checked, onChanged: (val){
              
              
              
              }),
           
          
          Text('Remember Me',style: TextStyle(color: Colors.white),),
           ],
          ),
          SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 400,
                  height: 40,
                  
                    child: ElevatedButton(
                      
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),backgroundColor:Colors.white),
                        child: Text(
                          'LOGIN',
                          style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold,fontSize: 18),
                        ))),
          SizedBox(height: 30,),
          Text('-OK-',style: TextStyle(color: Colors.white,fontSize: 20),),
          
          
          
          SizedBox(height: 20,),
          Text('Sign in with',style: TextStyle(color: Colors.white,fontSize: 20),),
          
          
           SizedBox(
                    height: 10,
                  ),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
            
            CircleAvatar(
            
                
            
                  backgroundImage: AssetImage('lib/asset/image/feb.jpg'),
            
                
            
                ),
            SizedBox(width: 50,),
            
            
                 CircleAvatar(
            
                
            
                  backgroundImage: AssetImage('lib/asset/image/google.png'),
            
                
            
                ),
            
              ],
            
            ),
           SizedBox(
                    height: 20,
                  ),
            Text('Dont have any Account? Sign up',style: TextStyle(color: Colors.white,fontSize: 17),)
          
          
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
