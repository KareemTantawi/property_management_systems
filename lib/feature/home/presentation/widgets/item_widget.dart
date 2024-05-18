import 'package:property_management_systems/core/extension/context_extension.dart';
import 'package:property_management_systems/core/routes/app_route.dart';
import 'package:property_management_systems/core/styles/images/app_image.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/spacing.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pushName(AppRoutes.homeDetails);
      },
      child: SizedBox(
        height: 125.h,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  AppAssets.homePhoto,
                  height: 400,
                  fit: BoxFit.cover,
                ),
              ),
              horizontalSpace(20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    r"$2,000",
                    style: TextStyle(
                      fontSize: 26.sp,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  verticalSpace(6),
                  Text(
                    '635 jacop Stream',
                    style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.grey,
                    ),
                  ),
                  verticalSpace(15),
                  Row(
                    children: [
                      const Icon(
                        Icons.speaker,
                        size: 16,
                        color: Colors.grey,
                      ),
                      horizontalSpace(2),
                      const Text(
                        '2',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      horizontalSpace(8),
                      const Icon(
                        Icons.speaker,
                        size: 16,
                        color: Colors.grey,
                      ),
                      horizontalSpace(2),
                      const Text(
                        '2',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      horizontalSpace(8),
                      const Icon(
                        Icons.speaker,
                        size: 16,
                        color: Colors.grey,
                      ),
                      horizontalSpace(2),
                      const Text(
                        '691 ft2',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
