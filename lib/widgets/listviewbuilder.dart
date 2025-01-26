import 'package:flutter/material.dart';

class DemoListViewBuilder extends StatelessWidget {
  const DemoListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view buider"),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            color: Colors.blue,
          ),
          Expanded(
            // child: ListView(
            //   children: 
            //     List.generate(500, (index)=>
            //         ItemList(text: "Item $index")
            //     )
            // ),
            child: ListView.separated(
              separatorBuilder:(context,index)=>SizedBox(height: 10,) ,
              itemCount: 500,
              itemBuilder: (context,index)=>ItemList(text: "Item $index")
              ),
          )
        ],
      ),
    );
  }
}

class ItemList extends StatelessWidget {
  const ItemList({super.key,required this.text});
 final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}