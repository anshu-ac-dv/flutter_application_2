import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning Top 10 Widgets in Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //       This is Container Design for practice Container Widget

            // Center(
            //   child: Container(
            //     height: 300,
            //     width: 300,
            //     transform: Matrix4.rotationZ(1),
            //     padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            //     decoration: BoxDecoration(
            //       color: Colors.red.shade500,
            //       borderRadius: BorderRadius.only(
            //         topRight: Radius.circular(40),
            //         bottomLeft: Radius.circular(40),
            //       ),
            //       border: Border.all(color: Colors.black87, width: 10),
            //       image: DecorationImage(image: NetworkImage()),
            //       boxShadow: [BoxShadow(color: Colors.red, blurRadius: 100)],
            //     ),
            //     child: Center(child: Text('This is a Container for design')),
            //   ),
            // ),

            //      This is Expended Widget Example for ptactice.

            // Row(
            //   children: [
            //     Expanded(
            //       flex: 2,
            //       child: Container(
            //         height: 250,
            //         color: Colors.amber,
            //         child: Center(child: Text('Container 1')),
            //       ),
            //     ),
            //     Expanded(
            //       flex: 2,
            //       child: Container(
            //         height: 250,
            //         color: Colors.red,
            //         child: Center(child: Text('Container 2')),
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
