import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/customBackgroundContainer.dart';
import 'package:responsive_dashboard/widgets/incomeSection.dart';
import 'package:responsive_dashboard/widgets/myCardSection.dart';
import 'package:responsive_dashboard/widgets/transctionHistory.dart';

class MyCardsAndTransctionHistorySection extends StatelessWidget {
  const MyCardsAndTransctionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [
        MyCardsSection(),
        Divider(
          height: 40,
          color: Color(0xffF1F1F1),
        ),
        TrasnctionHistory(),
        
      
      ],
    ));
  }
}
