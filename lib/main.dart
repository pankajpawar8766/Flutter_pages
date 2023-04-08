//Routes Main page

import 'package:flutter/material.dart';
import 'push_button.dart';
import 'one.dart';


void main(List<String> args) {
  runApp(routes());
}


class routes extends StatelessWidget {
  const routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'routes',

      
routes: {
  "/":(context) => login(),
  "/o":(context) => two(),
}


    );
  }
}