import 'package:flutter/material.dart';
import 'chats.dart';
import 'status.dart';
import 'call.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length:4,
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.green,
            title: Text('FRAGMENTS',style: TextStyle(color: Colors.white70),),centerTitle:true,titleTextStyle: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 50,),
            bottom: TabBar(indicator:BoxDecoration(color: Colors.black),
            tabs: [
              Text('Community',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),),
              Text('Chat',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),),
              Text('Status',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),),
              Text('Call',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),),

            ],

            ),

        ),
          body: TabBarView(
            children: [
              chats(),
              Center(child:  Icon(Icons.message,size: 70)),
              status(),
              call(),
             // Center(child: Text('This is call'),)
            ],
          ),
        ),
      ),
    );
  }
}
