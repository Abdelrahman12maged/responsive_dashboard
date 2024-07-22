import 'package:flutter/material.dart';

import 'package:responsive_dashboard/widgets/customBackgroundContainer.dart';
import 'package:responsive_dashboard/widgets/latest_transction.dart';
import 'package:responsive_dashboard/widgets/quickInvoiceForm.dart';
import 'package:responsive_dashboard/widgets/quickInvoiceHeader.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(
          height: 48,
          color: Color(0xffF1F1F1),
        ),
        QuickInvoiceForm(),
      ],
    ));
  }
}
