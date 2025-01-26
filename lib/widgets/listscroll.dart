import 'package:flutter/material.dart';

class DemoListScroll extends StatelessWidget {
  const DemoListScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Scroll'),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: 
            List.generate(
              20,
               (index)=>
              ListTile(
                title:  Text("List Item $index"),
                leading: const Icon(Icons.ac_unit),
                trailing: const Icon(Icons.arrow_forward),
              ),
            ),
             
        ),
      ),
    );
  }
}