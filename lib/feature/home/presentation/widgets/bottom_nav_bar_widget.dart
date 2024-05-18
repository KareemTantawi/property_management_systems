import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/core/extension/context_extension.dart';
import 'package:property_management_systems/core/routes/app_route.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Container(
        height: 60.h,
        width: double.infinity,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 5),
            )
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(36.r),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {
                context.pushName(AppRoutes.homeScreen);
              },
              child: const Icon(
                Icons.home,
              ),
            ),
            InkWell(
              onTap: () {
                context.pushName(AppRoutes.expensesScreen);
              },
              child: const Icon(
                Icons.list_alt,
              ),
            ),
            Container(
              height: 60.h,
              width: 60.w,
              decoration: BoxDecoration(
                color: Colors.blue.shade400,
                shape: BoxShape.circle,
              ),
              child: InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                context.pushName(AppRoutes.paymentScreen);
              },
              child: const Icon(
                Icons.switch_right,
              ),
            ),
            InkWell(
              onTap: () {},
              child: const Icon(
                Icons.menu,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
