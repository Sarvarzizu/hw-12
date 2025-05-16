import 'package:flutter/material.dart';
import 'package:hw_11/hw12.dart';
import 'package:hw_11/lesson11.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Hw12()
      //Scaffold(body: Column(
         // mainAxisAlignment: MainAxisAlignment.start,
        //  crossAxisAlignment: CrossAxisAlignment.end,
        //  children: [
     // Row(
     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //    crossAxisAlignment: CrossAxisAlignment.start,
     //   children: [
     //   Text('name'),
     //   Text('knopka'),
     //   Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
     //     Text('Ivan'), Text('Ivanov')],),
     // ],),
    //  Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
    //    Text('this app is awesome'),
    //  ],),
    //  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
    //    Text('knopka1'),
    //    Text('knopka2'),
    //  ],)
    //      ]
    //    ),
    //  ),

    );
  }
}
