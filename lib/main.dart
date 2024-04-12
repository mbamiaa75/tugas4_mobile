import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 134, 11, 11),
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Color.fromARGB(255, 133, 87, 19),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter Rusmiati',
              style: TextStyle(color: Color.fromARGB(255, 195, 206, 214))),
        ),
      ),
    );
  }
}
