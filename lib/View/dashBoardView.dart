import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/adaptiv_layout_widget.dart';
import 'package:responsive_dashboard/widgets/dashboard_desktop_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: const Color(0xFFF7F9FA),
      body: AdaptiveLayout(
        desktopLayout: (context) => DashBoardDesktop(),
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
      ),
    );
  }
}
