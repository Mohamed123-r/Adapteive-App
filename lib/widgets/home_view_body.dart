import 'package:adapteive_app/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';
import 'desktop_layout.dart';
import 'mobile_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            return const MobileLayout();
          } else if(constraints.maxWidth < 1200) {
            return const TabletLayout() ;
          }else {
            return const DesktopLayout();
          }
        },
      ),
    );
  }
}



