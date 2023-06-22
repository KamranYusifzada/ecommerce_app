import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppThemes {
  AppThemes._();

  static ThemeData get appTheme => ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: AppColors.backroundColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.backroundColor,
          centerTitle: true,

        ),
      );
}
