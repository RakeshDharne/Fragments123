import 'package:flutter/material.dart';

class status extends StatelessWidget {
  const status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(

        height: double.infinity,
        width: double.infinity,
        color: Colors.blueGrey,
        child:Center(child:Icon(Icons.account_circle,size: 70,) ) ,

      ),


    ) ;

  }
}
