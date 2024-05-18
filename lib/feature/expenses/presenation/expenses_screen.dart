import 'package:flutter/material.dart';
import 'package:property_management_systems/feature/expenses/presenation/widgets/custom_money_widget.dart';

import '../../home/presentation/widgets/bottom_nav_bar_widget.dart';
import 'widgets/custom_row.dart';
import 'widgets/custom_title.dart';

class ExpensesScreen extends StatelessWidget {
  const ExpensesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBarWidget(),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10),
            CustomTitle(),
            SizedBox(height: 10),
            CustomMoneyWidget(),
            SizedBox(height: 10),
            CustomRow(),
            CustomRow(),
            CustomRow(),
            CustomRow(),
          ],
        ),
      ),
    );
  }
}
