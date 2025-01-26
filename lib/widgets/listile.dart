import 'package:flutter/material.dart';

class DemoListile extends StatelessWidget {
  const DemoListile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Tile'),
      ),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: const Icon(Icons.person),
              backgroundColor: Colors.white,
              foregroundColor: Colors.red,
            ),
            title:  Text('List Tile'),
            subtitle: const Text('List Tile Subtitle'),
            trailing: const Icon(Icons.phone_callback),
            isThreeLine: false,
            tileColor: Colors.pink,
            onTap: (){
              print("List Tile Tapped");
            },
          )
        ],
      ),
    );
  }
}