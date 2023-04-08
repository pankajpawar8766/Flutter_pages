import 'package:flutter/material.dart';
import 'package:p2/main.dart';

import 'first.dart';
import 'second.dart';

void main(List<String> args) {
  runApp(routes());
}


class routes extends StatelessWidget {
  const routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",

      routes: {
        "/first":(context) =>first(),
        "/second":(context) =>second(),
      },
      title: 'navigation',
      home: first(),
      
    );
    
  }
}