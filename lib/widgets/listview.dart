import 'package:flutter/material.dart';

class DemoListView extends StatelessWidget {
  const DemoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view"),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.red,
          ),
          Expanded(
     
            child: ListView(
              children: 
                List.generate(100,(index)=> Text('hello')),
            
            ),
          ),
        ],
      )
    );
  }
}