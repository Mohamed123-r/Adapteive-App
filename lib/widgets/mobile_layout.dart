import 'package:flutter/material.dart';

import 'custom_sliver_grid.dart';
import 'custom_sliver_listview.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 12,
          ),
        ),
        CustomSliverGrid(),
        CustomSliverListview(),
      ],
    );
  }
}