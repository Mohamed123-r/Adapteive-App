import 'package:flutter/material.dart';

import 'custom_list.dart';
import 'custom_sliver_listview.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({
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
        CustomList(),
        CustomSliverListview(),
      ],
    );
  }
}
