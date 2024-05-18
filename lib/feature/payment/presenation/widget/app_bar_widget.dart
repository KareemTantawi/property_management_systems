
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Payment',
          style: TextStyle(
            fontSize: 26.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
        Container(
          height: 30.h,
          width: 80.w,
          decoration: BoxDecoration(
            // color: Colors.red,
            border: Border.all(color: Colors.blue.shade600),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              '+Add',
              style: TextStyle(
                color: Colors.blue.shade600,
              ),
            ),
          ),
        )
      ],
    );
  }
}
