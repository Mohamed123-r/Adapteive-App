import 'package:flutter/material.dart';
import 'custom_item_1.dart';
import 'custom_item_2.dart';

class CustomDesktopLayout extends StatelessWidget {
  const CustomDesktopLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem1(),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(
          child: CustomItem2(),
        ),
      ],
    );
  }
}
