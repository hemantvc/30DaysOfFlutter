import "package:flutter/material.dart";
import 'package:flutter_day_1/models/catelog.dart';
import 'package:flutter_day_1/widgets/item_widget.dart';
import 'package:flutter_day_1/widgets/drawer.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Dhimahi Hemant";

  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatelogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catelog App"),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
