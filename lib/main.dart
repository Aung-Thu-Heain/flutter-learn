import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/button.dart';
import 'package:flutterapp/widgets/card.dart';
import 'package:flutterapp/widgets/column.dart';
import 'package:flutterapp/widgets/divider.dart';
import 'package:flutterapp/widgets/extented.dart';
import 'package:flutterapp/widgets/gesture.dart';
import 'package:flutterapp/widgets/icon.dart';
import 'package:flutterapp/widgets/listile.dart';
import 'package:flutterapp/widgets/listscroll.dart';
import 'package:flutterapp/widgets/listview.dart';
import 'package:flutterapp/widgets/profile.dart';
import 'package:flutterapp/widgets/row.dart';
import 'package:flutterapp/widgets/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 183, 114, 58)),
        useMaterial3: true,
      ),
      home:DemoListView(),
    );
  }
}

