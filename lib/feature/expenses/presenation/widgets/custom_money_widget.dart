import 'package:flutter/material.dart';

class CustomMoneyWidget extends StatelessWidget {
  const CustomMoneyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 30),
        Container(
          height: 70,
          width: 70,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50),
          ),
          child: const Icon(Icons.money),
        ),
        const SizedBox(width: 30),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              r'$16,237.82',
              style: TextStyle(
                fontSize: 32,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(width: 30),
            Text(
              'Total Expenses',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Poppins',
              ),
            ),
          ],
        )
      ],
    );
  }
}
