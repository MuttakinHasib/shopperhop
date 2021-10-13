import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = "Hasib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopperhop'),
      ),
      body: Center(
        child: Container(
          child: Text('Hey my name is $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
