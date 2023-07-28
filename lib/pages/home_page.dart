import "package:flutter/material.dart";

import "../widgets/drawer.dart";

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Study";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Flutter $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
