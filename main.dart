import 'package:flutter/material.dart';
import 'package:flutter_uas_berita/screen/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UAS Berita',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BeritaScreen(),
    );
  }
}
