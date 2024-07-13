import 'package:flutter/material.dart';
import 'package:responsive_dashboard/View/dashBoardView.dart';

void main() {
  runApp(const ResponsiveDashBoardApp());
}

class ResponsiveDashBoardApp extends StatelessWidget {
  const ResponsiveDashBoardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
   
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DashBoardView(),
    );
  }
}
