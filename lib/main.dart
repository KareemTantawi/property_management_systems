import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/core/routes/app_route.dart';

void main() {
  runApp(
    const PropertyManagementSystems(),
  );
}

class PropertyManagementSystems extends StatelessWidget {
  const PropertyManagementSystems({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: AppRoutes.onGenerateRoute,
        initialRoute: AppRoutes.homeScreen,
      ),
    );
  }
}
