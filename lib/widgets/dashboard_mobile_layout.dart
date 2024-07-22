import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/AllExpensesAndQuickInvoice.dart';
import 'package:responsive_dashboard/widgets/incomeSection.dart';
import 'package:responsive_dashboard/widgets/my_cards_and_transction_history_section.dart';

class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          AllExpensessAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          IncomeSection(),
        ],
      ),
    );
  }
}
