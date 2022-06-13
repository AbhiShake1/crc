import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData(
        typography: Typography.material2021(
          black: Typography.blackRedwoodCity,
          white: Typography.whiteRedwoodCity,
        ),
        useMaterial3: true,
      );
}
