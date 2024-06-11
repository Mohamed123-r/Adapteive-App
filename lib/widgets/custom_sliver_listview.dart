import 'package:flutter/material.dart';
import 'custom_item_2.dart';

class CustomSliverListview extends StatelessWidget {
  const CustomSliverListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: CustomItem2(),
          );
        });
  }
}
