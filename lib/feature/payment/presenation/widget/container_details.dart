import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerDetails extends StatelessWidget {
  const ContainerDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 120.h,
          width: 140.w,
          decoration: BoxDecoration(
            color: Color(0xfffebe52),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
                size: 36.sp,
              ),
              // verticalSpace(10),
              Text(
                '2,000',
                style: TextStyle(
                  fontSize: 12.sp,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        Container(
          height: 120.h,
          width: 140.w,
          decoration: BoxDecoration(
            color: Color(0xffff5778),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
                size: 36.sp,
              ),
              // verticalSpace(10),
              Text(
                '2,000',
                style: TextStyle(
                  fontSize: 12.sp,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
