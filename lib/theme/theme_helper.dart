import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:bav/core/utils/pref_utils.dart';
import 'package:bav/core/utils/size_utils.dart';

class ThemeHelper {
  var _appTheme = PrefUtils().getThemeData();

  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  PrimaryColors _getThemeColors() {
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  ThemeData _getThemeData() {
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.gray20001,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24.h),
              topRight: Radius.circular(24.h),
              bottomLeft: Radius.circular(24.h),
              bottomRight: Radius.circular(23.h),
            ),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: appTheme.red300,
            width: 1.h,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24.h),
              topRight: Radius.circular(23.h),
              bottomLeft: Radius.circular(24.h),
              bottomRight: Radius.circular(23.h),
            ),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: colorScheme.onPrimary.withOpacity(0.5),
      ),
    );
  }

  PrimaryColors themeColor() => _getThemeColors();

  ThemeData themeData() => _getThemeData();
}

class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: appTheme.teal900,
          fontSize: 16.fSize,
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 14.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 12.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w400,
        ),
        headlineSmall: TextStyle(
          color: appTheme.teal900,
          fontSize: 24.fSize,
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w600,
        ),
        labelLarge: TextStyle(
          color: colorScheme.errorContainer,
          fontSize: 12.fSize,
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: colorScheme.primary,
          fontSize: 11.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w600,
        ),
        labelSmall: TextStyle(
          color: colorScheme.onPrimary.withOpacity(0.5),
          fontSize: 8.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: appTheme.teal900,
          fontSize: 20.fSize,
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w700,
        ),
        titleMedium: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 16.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w600,
        ),
        titleSmall: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 14.fSize,
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w600,
        ),
      );
}

class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    primary: Color(0XFF12A89D),
    primaryContainer: Color(0XFF2A2D36),
    secondaryContainer: Color(0XFF95ACA7),

    errorContainer: Color(0XFF555555),
    onError: Color(0XFF939393),

    onPrimary: Color(0XFF031C1A),
    onPrimaryContainer: Color(0X19000000),
  );
}

class PrimaryColors {
  Color get amber400 => Color(0XFFFFC225);

  Color get blueGray900 => Color(0XFF313131);

  Color get gray200 => Color(0XFFE7E7E7);
  Color get gray20001 => Color(0XFFEBEBEB);
  Color get gray300 => Color(0XFFDADADA);
  Color get gray400 => Color(0XFFC4C4C4);
  Color get gray40001 => Color(0XFFBFBFBF);
  Color get gray600 => Color(0XFF828282);
  Color get gray800 => Color(0XFF505050);
  Color get gray80001 => Color(0XFF3A3A3A);

  Color get red300 => Color(0XFFFF6868);
  Color get redA200 => Color(0XFFFF6464);

  Color get teal40021 => Color(0X2111A89D);
  Color get teal900 => Color(0XFF194B3F);
  Color get teal90075 => Color(0X75184B3E);

  Color get whiteA700 => Color(0XFFFFFFFF);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
