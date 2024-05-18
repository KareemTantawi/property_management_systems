import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/spacing.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.h,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 8.h),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  r'$15,322,50',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                verticalSpace(2),
                Text(
                  'BALANCE DUE',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 8.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  r'$15,322,50',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                verticalSpace(2),
                Text(
                  'BALANCE DUE',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 8.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  r'$15,322,50',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                verticalSpace(2),
                Text(
                  'BALANCE DUE',
                  style: TextStyle(
                    color: Color(0xff131c55),
                    fontSize: 8.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
