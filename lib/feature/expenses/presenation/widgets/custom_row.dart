import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
      child: Container(
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            blurRadius: 30.r,
            color: Colors.white.withOpacity(0.3),
            spreadRadius: 0,
            offset: const Offset(10, 10),
          )
        ]),
        width: 370.w,
        height: 100.h,
        child: Card(
          elevation: 5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50.h,
                width: 50.w,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50.r),
                ),
                child: const Icon(Icons.home),
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Gas',
                    style: TextStyle(
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    '101 Main Streat',
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: Color(0xff542E45),
                    ),
                  ),
                  SizedBox(
                    height: 6.h,
                  ),
                ],
              ),
               SizedBox(
                width: 25.w,
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    r'$51',
                    style: TextStyle(
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    '12-25-2020',
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: Color(0xff542E45),
                    ),
                  ),
                  SizedBox(
                    height: 6.h,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
