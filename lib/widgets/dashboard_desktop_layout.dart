import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/AllExpenses.dart';
import 'package:responsive_dashboard/widgets/customdrwer.dart';
import 'package:responsive_dashboard/widgets/drwaerItemLIst.dart';

class DashBoardDesktop extends StatelessWidget {
  const DashBoardDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children:[
        Expanded(child: CustomDrwer()),
        SizedBox(width: 32,),
        Expanded(flex: 3,
          child: AllExpenses())
        
      ],
    );
  }
}