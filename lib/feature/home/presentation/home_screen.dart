import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/core/extension/context_extension.dart';
import 'package:property_management_systems/core/routes/app_route.dart';
import 'package:property_management_systems/core/styles/images/app_image.dart';
import 'package:property_management_systems/core/utils/spacing.dart';

import 'widgets/app_bar_widget.dart';
import 'widgets/bottom_nav_bar_widget.dart';
import 'widgets/item_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   elevation: 0,
      //   splashColor: Colors.blue.shade300,
      //   shape: const CircleBorder(),
      //   onPressed: () {},
      //   backgroundColor: Colors.blue.shade300,
      //   child: const Icon(
      //     Icons.add,
      //     color: Colors.white,
      //   ),
      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      bottomNavigationBar: const BottomNavBarWidget(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
          child: Column(
            children: [
              AppBarWidget(),
              verticalSpace(20),
              SizedBox(
                height: 520,
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    ItemWidget(),
                    ItemWidget(),
                    ItemWidget(),
                    // ItemWidget(),
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
