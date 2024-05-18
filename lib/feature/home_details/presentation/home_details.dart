import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/core/utils/spacing.dart';

import '../../home/presentation/widgets/bottom_nav_bar_widget.dart';
import 'widgets/app_bar_home_details.dart';
import 'widgets/container_details_widget.dart';
import 'widgets/container_widget.dart';
import 'widgets/details_container.dart';
import 'widgets/text_details.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomNavBarWidget(),
      body: SafeArea(
        child: Column(
          children: [
            const AppBarHomeDetails(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 4.h),
              child: Column(
                children: [
                  const ContainerDetailsWidget(),
                  verticalSpace(8),
                  const ContainerWidget(),
                  verticalSpace(8),
                ],
              ),
            ),
            const DetailsContainer(),
            verticalSpace(8),
            const TextDetails(),
          ],
        ),
      ),
    );
  }
}
