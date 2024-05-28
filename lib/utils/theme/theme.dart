import 'package:flutter/material.dart';
import 'package:shop_mart/utils/theme/custom_themes/text_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/appbar_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/chip_theme.dart';
import 'package:shop_mart/utils/theme/custom_themes/textfield_theme.dart';

class SAppTheme{
  SAppTheme._();
//   to make it private so it  is not used gain and again

  // light theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: STextTheme.lightTextTheme,
    elevatedButtonTheme: SElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: SOutlinedButtonTheme.lightOutlinedButtonTheme,
    appBarTheme: SAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: SCheckboxTheme.lightCheckboxTheme,
    chipTheme: SChipTheme.lightChipTheme,
    inputDecorationTheme: STextFormFieldTheme.lightInputDecorationTheme,
  );

  // dark theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: STextTheme.darkTextTheme,
    elevatedButtonTheme: SElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: SOutlinedButtonTheme.darkOutlinedButtonTheme,
    appBarTheme: SAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: SCheckboxTheme.darkCheckboxTheme,
    chipTheme: SChipTheme.darkChipTheme,
    inputDecorationTheme: STextFormFieldTheme.darkInputDecorationTheme,
  );
}