import 'package:flutter/material.dart';
import 'package:karya_hizib/sidebar/layout.dart';
import 'sidebar/layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Karya Hamzanwadi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.white
      ),
      home: Layout(),
    );
  }
}
