import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        color: Colors.amberAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              color: Colors.blue,
              width: 100,
              height: 100,
              child: Text(
                "i am a box",
                style: TextStyle(
                  fontSize: 20,
                  textBaseline: TextBaseline.alphabetic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 100,
              color: Colors.teal,
              height: 100,
              child: Text(
                "i am a box",
                style: TextStyle(
                  fontSize: 20,
                  textBaseline: TextBaseline.alphabetic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              color: Colors.red,
              width: 100,
              height: 100,
              child: Text(
                "i am a box",
                style: TextStyle(
                  fontSize: 20,
                  textBaseline: TextBaseline.alphabetic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
