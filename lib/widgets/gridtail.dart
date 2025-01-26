import 'package:flutter/material.dart';

class DemoGridTail extends StatelessWidget {
  const DemoGridTail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid tail"),
      ),
      body:GridView.builder(
        itemCount: 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          ),
         itemBuilder: (context,index)=>GridTile(
            header: GridTileBar(
              title: Text('Image $index'),
              subtitle: Text('Sub Title'),
              trailing: Icon(Icons.more_vert,color: Colors.white,),
              backgroundColor: Colors.black45,
            ),
            footer: GridTileBar(
              title: Row(
                children: [
                  Icon(Icons.favorite,color: Colors.white,),
                  Icon(Icons.share,color: Colors.white,),
                ],
              ),
            ),
            child: Image.asset('images/image.jpg',fit: BoxFit.cover),
         )
         ) ,
    );
  }
}