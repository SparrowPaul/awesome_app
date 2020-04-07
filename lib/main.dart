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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(colors: [
                Colors.purple,
                Colors.blue,
                Colors.teal,
              ]),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 7,
                )
              ]),
          width: 100,
          height: 100,
          child: Text("i am a box", style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            textBaseline: TextBaseline.alphabetic,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
