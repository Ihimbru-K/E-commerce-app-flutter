import 'package:flutter/material.dart';
import 'package:smartshop/constants/app_colors.dart';

class Styles{
  static ThemeData themeData(
  {
    required bool isDarkTheme, required BuildContext context
  }
  ){
    return ThemeData(
      scaffoldBackgroundColor: isDarkTheme? AppColor.darkScaffold: AppColor.lightScaffold,
      cardColor: isDarkTheme? const Color.fromARGB(255, 13, 6, 0) : AppColor.lightCardColor
    );
  }
}