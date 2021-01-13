//kode utama Aplikasi tampilan awal
import 'package:flutter/material.dart';
import 'package:giziunej/ui/mainpage.dart';
//package letak folder Anda
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //judul
      title: 'Muhammad Ibnu',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: RedirectionScreen(),
    );
  }
}