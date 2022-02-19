import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int age = 33;
  final String name = "Param";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("My age $age and Name $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
