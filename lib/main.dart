import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class bottombar extends StatelessWidget {
  const bottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(
              Icons.phone,
              color: Colors.white,
            ),
            Icon(Icons.message, color: Colors.white),
            Icon(Icons.contact_page, color: Colors.white)
          ]),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Bio1. 현장 점검 시트'),
              backgroundColor: Colors.black87,
            ),
            body: Text('Hellow World'),
            bottomNavigationBar: bottombar()));
  }
}
