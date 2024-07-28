import 'package:flutter/material.dart';

import 'package:responsive_dashboard/widgets/customBackgroundContainer.dart';
import 'package:responsive_dashboard/widgets/incomeSection_body.dart';
import 'package:responsive_dashboard/widgets/income_section_header.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [IncomeSectionHeader(), IncomSectionBody()],
    ));
  }
}