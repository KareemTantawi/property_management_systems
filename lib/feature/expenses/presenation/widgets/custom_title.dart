import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Text(
            'Expenses',
            style: TextStyle(
              fontSize: 24.sp,
              fontFamily: 'Poppins',
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Add'),
          )
        ],
      ),
    );
  }
}
