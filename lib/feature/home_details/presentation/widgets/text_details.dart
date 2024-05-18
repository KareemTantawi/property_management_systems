import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/spacing.dart';

class TextDetails extends StatelessWidget {
  const TextDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 4.h),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Lease Type',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Fixed lease',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '15th of month',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Payment Due',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
            ],
          ),
          verticalSpace(8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '02-02-2019',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Short Date',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '15th of month',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Payment Due',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
            ],
          ),
          verticalSpace(8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Lease Type',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Fixed lease',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '15th of month',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 22.sp,
                    ),
                  ),
                  Text(
                    'Payment Due',
                    style: TextStyle(
                      color: Color(0xff022e6d),
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
