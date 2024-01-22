import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter Pertamaku",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 139, 139, 124),
          title: Text("Belajar Flutter",
            style: TextStyle(backgroundColor: Colors.black),
        ),
        ),
        body: Center(
          child: Text("Hello Dunia...\nHallo Botak",
          style: TextStyle(
            color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            ),
      ),
    );
  }
}