import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomMoneyWidget extends StatelessWidget {
  const CustomMoneyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         SizedBox(width: 30.w),
        Container(
          height: 70.h,
          width: 70.w,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50.r),
          ),
          child: const Icon(Icons.money),
        ),
         SizedBox(width: 30.w),
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              r'$16,237.82',
              style: TextStyle(
                fontSize: 32.sp,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(width: 30.w),
            Text(
              'Total Expenses',
              style: TextStyle(
                fontSize: 18.sp,
                fontFamily: 'Poppins',
              ),
            ),
          ],
        )
      ],
    );
  }
}
