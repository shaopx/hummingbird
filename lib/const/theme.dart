import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/const/text_theme.dart';

class AriesTheme {
  const AriesTheme._();

  static const scaffoldBackgroundColor = AesColor.neutralB100;

  static const appbarTheme = AppBarTheme(
    elevation: 2,
    titleSpacing: 0,
    foregroundColor: AesColor.neutralB18,
    backgroundColor: AesColor.neutralB100,
    shadowColor: AesColor.neutralB100,
  );

  static final cardTheme = CardTheme(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
  );

  static final dialogTheme = DialogTheme(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  );

  static final elevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      disabledForegroundColor: AesColor.neutralB100,
      disabledBackgroundColor: AesColor.neutralB70,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );

  static final outlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ).copyWith(
      side: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) return null;
        return const BorderSide(width: 2, color: AesColor.blueS99);
      }),
    ),
  );

  static final textButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );

  static const floatingActionButtonTheme = FloatingActionButtonThemeData(
    backgroundColor: AesColor.blueS99,
  );

  static const tabBarTheme = TabBarTheme(
    indicatorColor: AesColor.blueS99,
    labelColor: AesColor.blueS99,
    unselectedLabelColor: AesColor.grey,
  );

  static final checkboxTheme = CheckboxThemeData(
    fillColor:
        WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
      if (states.contains(WidgetState.disabled)) {
        return null;
      }
      if (states.contains(WidgetState.selected)) {
        return AesColor.deepGreenB52;
      }
      return null;
    }),
  );

  static final radioTheme = RadioThemeData(
    fillColor:
        WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
      if (states.contains(WidgetState.disabled)) {
        return null;
      }
      if (states.contains(WidgetState.selected)) {
        return AesColor.deepGreenB52;
      }
      return null;
    }),
  );

  static final switchTheme = SwitchThemeData(
    thumbColor:
        WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
      if (states.contains(WidgetState.disabled)) {
        return null;
      }
      if (states.contains(WidgetState.selected)) {
        return AesColor.deepGreenB52;
      }
      return null;
    }),
    trackColor:
        WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
      if (states.contains(WidgetState.disabled)) {
        return null;
      }
      if (states.contains(WidgetState.selected)) {
        return AesColor.deepGreenB52;
      }
      return null;
    }),
  );

  static InputDecorationTheme inputDecorationTheme(TextTheme textTheme) {
    return InputDecorationTheme(
      filled: true,
      isDense: true,
      fillColor: AesColor.blueS08,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide.none,
      ),
      hintStyle: textTheme.bodyLarge?.copyWith(color: AesColor.grey),
    );
  }

  static TextTheme _textTheme(TextTheme baseTextTheme) {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
      case TargetPlatform.fuchsia:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        return buildAndroidTextTheme(baseTextTheme);
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return buildIOSTextTheme(baseTextTheme);
    }
  }

  static ThemeData get appTheme {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: AesColor.blueS99,
      error: AesColor.redB83,
      primary: AesColor.blueS99,
    );
    final textTheme = _textTheme(ThemeData.light().textTheme).apply(
      bodyColor: AesColor.neutralB18,
      displayColor: AesColor.neutralB18,
    );

    return ThemeData(
      useMaterial3: false,
      colorScheme: colorScheme,
      textTheme: textTheme,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      appBarTheme: appbarTheme,
      cardTheme: cardTheme,
      dialogTheme: dialogTheme,
      elevatedButtonTheme: elevatedButtonTheme,
      outlinedButtonTheme: outlinedButtonTheme,
      textButtonTheme: textButtonTheme,
      inputDecorationTheme: inputDecorationTheme(textTheme),
      floatingActionButtonTheme: floatingActionButtonTheme,
      tabBarTheme: tabBarTheme,
      checkboxTheme: checkboxTheme,
      radioTheme: radioTheme,
      switchTheme: switchTheme,
    );
  }
}
