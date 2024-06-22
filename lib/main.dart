import 'package:flutter/material.dart';
import 'package:whatsapp_screen/1screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(),
      home: listscreen(),
    );
  }
}
