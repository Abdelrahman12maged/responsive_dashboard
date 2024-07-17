import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/allExpensesHeader.dart';
import 'package:responsive_dashboard/widgets/allExpensesItemList.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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