

import 'package:flutter/material.dart';

import '../themes/app_colors.dart';
import 'app_border_radius.dart';

class AppBoxDecorations {
  AppBoxDecorations._();
  static final BoxDecoration lightGreyAll16 = BoxDecoration(
    color: AppColors.lightGreyColor,
    borderRadius: AppBorderRadius.all16,
  );
  static const BoxDecoration circleGrey =  BoxDecoration(
    color: AppColors.greyColor,
    shape:  BoxShape.circle,
  );
  
}
