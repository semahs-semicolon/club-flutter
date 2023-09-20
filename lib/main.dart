import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SEMACLUB',
          style: TextStyle(fontSize: 30.0,
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),
        ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),

        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 30.0, 0.0, 0.0),
          child: Row(
            children: [
              Text('동아리 소개!',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),

              SizedBox(
                width:30.0
              ),


            ],
          ),
        )
      ),
    );
  }
}


