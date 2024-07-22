import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/allExpensesHeader.dart';
import 'package:responsive_dashboard/widgets/allExpensesItemList.dart';
import 'package:responsive_dashboard/widgets/customBackgroundContainer.dart';
import 'package:responsive_dashboard/widgets/quickInvoice.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      child: Column(   
      
        children: [
          AllExpensessHeader(),
            SizedBox(
              height: 16,
            ),
            AllExpensessItemsListView(),
            
            
      
      ],),
    );
  }
}