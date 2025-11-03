import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3:false,
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.lightGreenAccent,
        fontFamily: 'LobsterTwo'
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello World')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Main Title',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('All Text Uses the same font family'),
              Text('Mochammad Cahyahadi Fadhlurrahman'),
              Text('23552011347'),
              ElevatedButton(onPressed: () {}, child: Text('Thema Button'))
            ],
          ),
        ),
      ),
    )
  );
}
