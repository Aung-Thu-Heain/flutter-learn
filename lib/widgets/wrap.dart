import 'package:flutter/material.dart';

class DemoWrap extends StatelessWidget {
  const DemoWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title:Text("wrap"),
      ),
      body: Center(
        child: Wrap(
          children: [
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
          ],
        ),
      ),
    );
  }
}