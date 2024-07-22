import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/AllExpenses.dart';
import 'package:responsive_dashboard/widgets/quickInvoice.dart';


class AllExpensessAndQuickInvoiceSection extends StatelessWidget {
  const AllExpensessAndQuickInvoiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 40,),
        AllExpenses(),
        SizedBox(
          height: 24,
        ),
        QuickInvoice(),
      ],
    );
  }
}