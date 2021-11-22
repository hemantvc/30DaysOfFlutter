import "package:flutter/material.dart";

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Dhimahi Hemant";

  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catelog App"),
      ),
      body: Center(
          child: Container(
              child: Text(
        "Welcome to $days days of flutter! $name",
        style: const TextStyle(fontSize: 20),
      ))),
      drawer: Drawer(),
    );
  }
}
