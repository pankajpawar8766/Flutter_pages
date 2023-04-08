//How to creat Login page


import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(flutter());
}

class flutter extends StatelessWidget {
  const flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Page'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Image.asset('lib/asset/image/flutter.png',height: 100,),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 400,
                child: TextField(
                  decoration: InputDecoration(
                      hintText: '   Email',
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.deepOrangeAccent,
                          width: 3,
                        ),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.yellow))),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 400,
                child: TextField(
                  decoration: InputDecoration(
                      hintText: '   Password',
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.deepOrangeAccent,
                          width: 3,
                        ),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.yellow))),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot password",
                    style: TextStyle(color: Colors.blue, fontSize: 20.0),
                  )),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 300,
                height: 40,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24))),
                      child: Text(
                        'Login',
                        style: TextStyle(backgroundColor: Colors.blue,),
                      ))),
            
            
             SizedBox(
                height: 40,
              ),
            
            Text('New one! create Account'),
            ],
          ),
        ),
      ),
    );
  }
}
