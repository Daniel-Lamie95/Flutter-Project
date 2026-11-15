import 'package:flutter/material.dart';
import 'package:my_app/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Row()),
      body: 
      Column(
        children: [




          




          
          ElevatedButton(onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Register())
          );},
           child: Text('go to other page')
          ),
/*
          ElevatedButton(onPressed: () {
          Navigator.pop(context,
          MaterialPageRoute(builder: (context) => BackScreen())
          );},
           child: Text('go to prev page')
          ),
        */
        ]
      )

  );
  }
}
