// // class AppRoutes {
// //   static const String login = 'login';
// //   static const String signUp = 'signUp';

// //   static Route<void> onGenerateRoute(RouteSettings settings) {
// //     // ignore: unused_local_variable
// //     final argc = settings.arguments;
// //     switch (settings.name) {
// //       case login:
// //         return BaseRoute(page: const LoginScreen());
// //       case signUp:
// //         return BaseRoute(page: const SignUpScreen());
// //       default:
// //         return BaseRoute(page: const PageUnderBuild());
// //     }
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:property_management_systems/core/routes/base_routes.dart';
import 'package:property_management_systems/feature/expenses/presenation/expenses_screen.dart';
import 'package:property_management_systems/feature/home/presentation/home_screen.dart';
import 'package:property_management_systems/feature/home_details/presentation/home_details.dart';
import 'package:property_management_systems/feature/payment/presenation/payment_screen.dart';

class AppRoutes {
  static const String homeScreen = 'Home_Screen';
  static const String homeDetails = 'Home_Details';
  static const String expensesScreen = 'Expenses_Screen';
  static const String paymentScreen = 'Payment_Screen';
  static Route<void> onGenerateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final argc = settings.arguments;
    switch (settings.name) {
      case homeScreen:
        return BaseRoute(
          page: HomeScreen(),
        );
      case homeDetails:
        return BaseRoute(
          page: HomeDetails(),
        );
      case expensesScreen:
        return BaseRoute(
          page: ExpensesScreen(),
        );
      case paymentScreen:
        return BaseRoute(
          page: PaymentScreen(),
        );
      default:
        return BaseRoute(
          page: const Scaffold(
            body: Center(
              child: Text(
                'No Screen to Routing',
              ),
            ),
          ),
        );
    }
  }
}
