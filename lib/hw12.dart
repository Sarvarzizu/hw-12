import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hw12 extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           Text('name'),
           Text('knopka'),
           Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
             Text('Ivan'), Text('Ivanov')],),
         ],),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Text('this app is awesome'),
          ],),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Text('knopka1'),
            Container(
              color: Colors.grey,
              padding: EdgeInsets.all(6),
              margin: EdgeInsets.all(6),
              child:  Text('knopka2'),),
          ],),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
            Text('knopka3'),
            Text('knopka3'),
            Container(
              color: Colors.red,
              child: ('knopka3'),)

          ],),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('knopka4'), Text('knopka4')
              ],),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('knopka4'), Text('knopka4')
              ],),
              Column(children: [
                Text('knopka4')
              ],)
            ],
          )

        ]
    ),
    );
}
}
