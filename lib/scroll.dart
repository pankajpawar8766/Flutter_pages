//How to creat scroll images using list view

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(image());
}

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('SHOOSE')),
        ),
        drawer: Drawer(
          child: Text('First price = 1000'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 300,
                      child: Row(
                        children: [
                          Image.asset('lib/asset/image/f1.webp'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('lib/asset/image/f2.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('lib/asset/image/f3.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('lib/asset/image/f4.png'),
                          SizedBox(
                            width: 100,
                          ),
                        
                        ],
                      ),
                    ),
                    
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
