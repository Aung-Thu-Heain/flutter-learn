import 'package:flutter/material.dart';

class DemoGridView extends StatelessWidget {
  const DemoGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("GridView"),
      ),
      body: GridView.builder(
        itemCount: 10,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context,index)=>Card(
          child: Text("hello"),
        ),
        // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   crossAxisCount: 2,
        //   mainAxisSpacing: 10,
        //   childAspectRatio: 3/4,
        //   crossAxisSpacing: 10,
        //   ),
        // children: [
        //   Card(
        //     child: Column(
        //       children: [
        //         Image.asset('images/image.jpg'),
        //         Text('Image 1'),
        //       ],
        //     ),
        //   ),
        //      Card(
        //     child: Column(
        //       children: [
        //         Image.asset('images/image.jpg'),
        //         Text('Image 1'),
        //       ],
        //     ),
        //   ),
        //      Card(
        //     child: Column(
        //       children: [
        //         Image.asset('images/image.jpg'),
        //         Text('Image 1'),
        //       ],
        //     ),
        //   ),
        //      Card(
        //     child: Column(
        //       children: [
        //         Image.asset('images/image.jpg'),
        //         Text('Image 1'),
        //       ],
        //     ),
        //   ),
        // ],
      )
    );
  }
}