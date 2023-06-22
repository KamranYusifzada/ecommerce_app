import 'package:flutter/material.dart';

import '../themes/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle bold18White = TextStyle(
    color: AppColors.whiteColor,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle normal20Grey = TextStyle(
    color: AppColors.greyColor,
    fontSize: 20,
  );

  static const TextStyle bold44White = TextStyle(
    color: AppColors.whiteColor,
    fontSize: 44,
    fontWeight: FontWeight.w800,
  );
}
