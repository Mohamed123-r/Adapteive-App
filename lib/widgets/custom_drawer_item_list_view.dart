import 'package:flutter/material.dart';
import '../models/drawer_item_model.dart';
import 'custom_drawer_item.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.item,
  });

  final List<DrawerItemModel> item;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) =>
          CustomDrawerItem(drawerItemModel: item[index]),
      itemCount: item.length,
    );
  }
}
