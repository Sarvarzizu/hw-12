import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lesson11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Container(
        color: Colors.amberAccent,
       // padding: EdgeInsets.all(12),
       // padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
        padding: EdgeInsets.only(left: 100),
        margin: EdgeInsets.all(12),
        child:  Text('data'),),
      Container(
        color: Colors.amberAccent,
        padding: EdgeInsets.only(left: 100),
        margin: EdgeInsets.all(12),
        child:  Text('data'),),
      Container(
       // color: Colors.amberAccent, (Либо цвет пишем либо Декорацию)
        padding: EdgeInsets.only(left: 100),
        margin: EdgeInsets.all(12),
        width: double.infinity,
        height: 123,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(24),
            boxShadow: [
              BoxShadow(blurRadius: 12, offset: Offset(10, 10))
                ]
              ),
            ),
          ],
        ),
      );
  }
}