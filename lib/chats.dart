import 'package:flutter/material.dart';

class chats extends StatelessWidget {
  const chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Container(

            height: double.infinity,
            width: double.infinity,
            color: Colors.teal,
            child:Center(child:Icon(Icons.people,size: 70,) ) ,
            
          ),
      

    ) ;

  }
}
