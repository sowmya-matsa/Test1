import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Songs(),
            ),
          ),
        ));
  }
}

class Songs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 35.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1."),
              Text("Favorite Song\nMake you mine"),
              Text("12.50"),
              Icon(Icons.thumb_up),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("2."),
              Text("Favorite Song\nMake you mine"),
              Text("12.50"),
              Icon(Icons.thumb_up),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("3."),
              Text("Favorite Song\nMake you mine"),
              Text("12.50"),
              Icon(Icons.thumb_up),
            ],
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.yellow[50],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("4."),
                  Text("Favorite Song\nMake you mine"),
                  Text("12.50"),
                  Icon(Icons.thumb_up),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1."),
              Text("Favorite Song\nMake you mine"),
              Text("12.50"),
              Icon(Icons.thumb_up),
            ],
          ),
        ],
      ),
    );
  }
}
