import 'package:adapteive_app/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';
import 'custom_desktop_layout.dart';
import 'custom_drawer.dart';


class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: CustomDesktopLayout(),
          ),
        )
      ],
    );
  }
}
