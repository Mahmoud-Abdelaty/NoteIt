import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:note_it/core/utils/app_colors.dart';

class MyThemeData {
  static ThemeData get lightTheme => ThemeData(
        colorScheme: const ColorScheme.light(),
      );

  static ThemeData get darkTheme => ThemeData(
        colorScheme: const ColorScheme.dark(),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: AppColors.black.withOpacity(0.75),
          iconSize: 35.sp,
        ),
      );
}
