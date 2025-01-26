import 'package:flutter/material.dart';

class DemoImage extends StatelessWidget {
  const DemoImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Image'),
      ),
      body: Center(
        // child: Image.asset('images/image.jpg'),
        child:Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage('images/image.jpg'),
              fit: BoxFit.cover,
            )
          ),
          child: Text('Hello World',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
          ),
          ),
      ),
    );
  }
}