import 'package:flutter/material.dart';

extension ThemeModeToStringExtention on ThemeMode {
  String get themeModeToString {
    switch (this) {
      case ThemeMode.system:
        return 'System';
      case ThemeMode.light:
        return 'Light';
      case ThemeMode.dark:
        return 'Dark';
      default:
        return 'System';
    }
  }
}

extension StringToThemeModeExtention on String {
  ThemeMode get toThemeMode {
    switch (this) {
      case 'System':
        return ThemeMode.system;
      case 'Light':
        return ThemeMode.light;
      case 'Dark':
        return ThemeMode.dark;
      default:
        return ThemeMode.system;
    }
  }
}
