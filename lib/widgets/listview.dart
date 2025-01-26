import 'package:flutter/material.dart';

class DemoListView extends StatelessWidget {
  const DemoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view"),
      ),
      body: ListView(
        children: 
          List.generate(20,(index)=> Text('hello')),
      
      ),
    );
  }
}