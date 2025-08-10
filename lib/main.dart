import 'package:flutter/material.dart';
// bai 1
import 'package:flutter_baitap18/layout1_1.dart';
import 'package:flutter_baitap18/layout1_2.dart';
import 'package:flutter_baitap18/layout1_3.dart';
// bai 2
import 'package:flutter_baitap18/layout2_1.dart';
import 'package:flutter_baitap18/layout2_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Layout1_1());
  }
}
