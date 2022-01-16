import 'package:flutter/material.dart';
import 'package:my_frist_clsss_in_flutter/class_2.dart';
import 'package:my_frist_clsss_in_flutter/frist_program.dart';

import 'ClassWork.dart';
import 'HomeWork.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const ClalsWork(),
    );
  }
}

