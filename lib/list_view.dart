//ListView builder


import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(call());
}

class call extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       
        appBar: AppBar(
           backgroundColor: Colors.green,

          title: Container(
            width: 200,
            child: Image.asset('lib/asset/image/baap.png',color: Colors.white,),
          ),
          centerTitle: true,
          
        ),
        body: ListView.builder(
itemCount: 40,
itemBuilder:(BuildContext context,int index) {
  return ListTile(
   leading: Icon(Icons.person),
   trailing: Icon(Icons.call,color: Colors.green,),
   title: Text('Person $index'),
  );
}, 
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(app());
// }
  
//   class app extends StatelessWidget {
//   const app({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: ListView.builder(
// itemCount: 40,
// itemBuilder: (BuildContext context, int index){

//   return ListTile(
//     leading: Icon(Icons.person),
//      trailing: Icon(Icons.person),

//      title: Text('person $i'),
//   );
// }
//         ),
//       ),
//     );
//   }
// }