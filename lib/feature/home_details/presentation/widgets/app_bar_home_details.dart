import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:property_management_systems/core/extension/context_extension.dart';
import 'package:property_management_systems/core/utils/spacing.dart';

class AppBarHomeDetails extends StatelessWidget {
  const AppBarHomeDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              context.pop();
            },
            child: Container(
              height: 50.h,
              width: 50.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 10,
                    offset: const Offset(0, 5),
                  )
                ],
                color: Color(0xff131c55),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
          ),
          horizontalSpace(8),
          Text(
            'Property Details',
            style: TextStyle(
              color: Color(0xff131c55),
              fontSize: 38.sp,
            ),
          )
        ],
      ),
    );
  }
}
