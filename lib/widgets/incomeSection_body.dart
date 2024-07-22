import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/SizeConfig.dart';
import 'package:responsive_dashboard/widgets/detailedIncomeChart.dart';
import 'package:responsive_dashboard/widgets/incomeChart.dart';
import 'package:responsive_dashboard/widgets/incomeDetails.dart';

class IncomSectionBody extends StatelessWidget {
  const IncomSectionBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return width >= SizeConfig.desktop && width < 1750
        ? const Expanded(
            child: Padding(
            padding: EdgeInsets.all(16),
            child: DetailedIncomeChart(),
          ))
        : const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(child: IncomeChart()),
              Expanded(flex: 2, child: IncomeDetails()),
            ],
          );
  }
}
