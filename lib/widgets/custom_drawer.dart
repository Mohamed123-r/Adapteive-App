import 'package:adapteive_app/models/drawer_item_model.dart';
import 'package:flutter/material.dart';
import 'custom_drawer_item_list_view.dart';


class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  final List<DrawerItemModel> item = const [
    DrawerItemModel(title: "D A S H B O A R D", icon: Icons.home),
    DrawerItemModel(title: "S E T T I N G S", icon: Icons.settings),
    DrawerItemModel(title: "A B O U T", icon: Icons.info),
    DrawerItemModel(title: "L O G O U T", icon: Icons.logout),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 70,
            ),
          ),
          CustomDrawerItemListView(item: item),
        ],
      ),
    );
  }
}
