import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo/src/features/settings/extentions/theme_mode_extention.dart';

class SettingsController extends ChangeNotifier {
  SettingsController(this._settingsService);
  final SettingsService _settingsService;

  late ThemeMode _themeMode;
  late int _fontSize;

  ThemeMode get themeMode => _themeMode;
  int get fontSize => _fontSize;

  Future<void> loadSettings() async {
    _themeMode = await _settingsService.loadTheme();
    _fontSize = await _settingsService.loadFontSize();

    notifyListeners();
  }

  void decrementFontSize() {
    if (_fontSize > 18) {
      _fontSize -= 2;
    }
    _updateFontSize(_fontSize);
    notifyListeners();
  }

  void incrementFontSize() {
    if (_fontSize < 22) {
      _fontSize += 2;
    }
    _updateFontSize(_fontSize);
    notifyListeners();
  }

  Future<void> _updateFontSize(int newFontSize) async {
    await _settingsService.updateFontSize(newFontSize);
    _fontSize = newFontSize;
    notifyListeners();
  }

  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;
    if (newThemeMode == _themeMode) return;

    _themeMode = newThemeMode;

    await _settingsService.updateThemeMode(newThemeMode);
    notifyListeners();
  }
}

class SettingsService {
  Future<int> loadFontSize() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt('fontSize') ?? 20;
  }

  Future<ThemeMode> loadTheme() async {
    final prefs = await SharedPreferences.getInstance();
    var _value = prefs.getString('themeMode') ?? 'System';
    return _value.toThemeMode;
  }

  Future<void> updateThemeMode(ThemeMode theme) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('themeMode', theme.themeModeToString);
  }

  Future<void> updateFontSize(int fontSize) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('fontSize', fontSize);
  }
}
