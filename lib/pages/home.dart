import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopperhop"),
      ),
      body: Center(
        child: Container(
          child: Text("Hey my name is Hasib"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
