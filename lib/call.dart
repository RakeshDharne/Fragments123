import 'package:flutter/material.dart';

class call extends StatelessWidget {
  const call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(

        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child:Center(child:Icon(Icons.call,size: 70,) ) ,

      ),


    ) ;

  }
}
