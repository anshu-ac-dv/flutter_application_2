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
            //     // padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            //     decoration: BoxDecoration(
            //       color: Colors.red.shade500,
            //       borderRadius: BorderRadius.only(
            //         topRight: Radius.circular(40),
            //         bottomLeft: Radius.circular(40),
            //       ),
            //       border: Border.all(color: Colors.black87, width: 10),
            //       // image: DecorationImage(image: NetworkImage()),
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

            //      This is Stack Widget.
            // SizedBox(
            //   child: Stack(
            //     alignment: Alignment.center,
            //     children: [
            //       Container(height: 100, width: 100, color: Colors.red),
            //       Positioned(top: 100, child: Text('Container')),
            //     ],
            //   ),
            // ),
            // Stack(
            //   children: [
            //     Container(height: 200, width: 200, color: Colors.red),
            //     Container(height: 100, width: 100, color: Colors.black),
            //     Container(height: 50, width: 50, color: Colors.blue),
            //   ],
            // ),

            //      This is Circular Avtar Widget
            // Center(
            //   child: CircleAvatar(
            //     radius: 100,
            //     child: Icon(Icons.person_off_outlined, size: 90),
            //   ),
            // ),

            //      This is Divider Widget
            // SizedBox(height: 100),
            // Divider(color: Colors.black),
            // SizedBox(height: 100),

            //      This is Riched Text Widget
            // RichText(
            //   text: TextSpan(
            //     text: 'Hello',
            //     style: Theme.of(context).textTheme.bodyLarge,
            //   ),
            // ),

            //        Text Form Field Widget
            // Padding(
            //   padding: const EdgeInsets.all(10.0),
            //   child: TextFormField(
            //     keyboardType: TextInputType.emailAddress,
            //     cursorColor: Colors.amber,
            //     decoration: InputDecoration(
            //       hintText: 'Email',
            //       labelText: 'Email',
            //       filled: true,
            //       prefixIcon: Icon(Icons.email),
            //       fillColor: Colors.grey.shade100,
            //       //hintStyle: TextStyle(fontSize: 20, color: Colors.red),
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: BorderSide(color: Colors.red),
            //         borderRadius: BorderRadius.circular(8),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide: BorderSide(color: Colors.green),
            //         borderRadius: BorderRadius.circular(8),
            //       ),
            //     ),
            //     onChanged: (value) {},
            //   ),
            // ),

            //        List Tile Widget
            // Expanded(
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30,
            //       child: Icon(Icons.person_off_outlined),
            //     ),
            //     title: Text('Anshu'),
            //     subtitle: Text('Anshu'),
            //     trailing: Text('3:15 AM'),
            //   ),
            // ),

            //        List View Builder Widget
            Expanded(
              flex: 4,
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.person_off_outlined),
                    ),
                    title: Text('Anshu'),
                    subtitle: Text('Anshu'),
                    trailing: Text('3:15 AM'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
