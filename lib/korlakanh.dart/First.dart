import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First One"),
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Text("Hello Korlakanh"),
      ),
    );
  }
}
