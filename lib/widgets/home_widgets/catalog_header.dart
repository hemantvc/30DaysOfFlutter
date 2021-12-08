import 'package:flutter/material.dart';
import 'package:flutter_day_1/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catelog App".text.xl5.color(MyTheme.darkBluishColor).make(),
        "Tredding Products".text.xl2.make()
      ],
    );
  }
}
