import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Statefull AppBar"),
      ),
      body: Center(
        child: Text(
          "Number $number",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          number += 1;
          setState(() {});
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
