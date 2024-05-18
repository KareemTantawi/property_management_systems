import 'package:property_management_systems/core/utils/spacing.dart';

// import '..\..\home\presentation\widgets\app_bar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/feature/home/presentation/widgets/bottom_nav_bar_widget.dart';

import '../../../core/styles/images/app_image.dart';
import 'widget/app_bar_widget.dart';
import 'widget/container_details.dart';
import 'widget/container_monthly_rent.dart';
import 'widget/income_total_widget.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBarWidget(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
          child: Column(
            children: [
              const AppBarWidget(),
              verticalSpace(26),
              const ContainerDetails(),
              verticalSpace(16),
              IncomeTotalWidget(),
              verticalSpace(10),
              ContainerMonthlyRent(),
              verticalSpace(10),
              Container(
                height: 60.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          r'$2,000',
                          style: TextStyle(
                            fontSize: 32.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Monthly Rent (joanna park)',
                          style: TextStyle(
                            fontSize: 10.sp,
                            // fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 30.h,
                      width: 80.w,
                      decoration: BoxDecoration(
                        color: Colors.green[200],
                        borderRadius: BorderRadius.circular(22.r),
                      ),
                      child: Center(
                        child: Text(
                          'PAID',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
