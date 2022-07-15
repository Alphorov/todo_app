import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo/src/features/settings/extentions/theme_mode_extention.dart';

class _ThemeModeInh extends InheritedWidget {
  const _ThemeModeInh(
      {Key? key,
      required this.child,
      required this.data,
      required this.themeMode,
      required this.fontSize,
      required this.isInitialize})
      : super(key: key, child: child);

  final Widget child;
  final _ThemeScopeState data;
  final int fontSize;
  final ThemeMode themeMode;
  final bool isInitialize;

  @override
  bool updateShouldNotify(_ThemeModeInh oldWidget) {
    return true;
  }
}

@immutable
class ThemeScope extends StatefulWidget {
  const ThemeScope({Key? key, required this.child}) : super(key: key);
  final Widget child;

  static _ThemeScopeState of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<_ThemeModeInh>()!.data;
  }

  @override
  State<ThemeScope> createState() => _ThemeScopeState();
}

class _ThemeScopeState extends State<ThemeScope> {
  late ThemeMode themeMode = ThemeMode.system;
  int _fontSize = 20;
  bool isInitialize = false;

  Future<void> initFromSharedPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    themeMode = prefs.getString('themeMode')?.toThemeMode ?? ThemeMode.system;
    _fontSize = prefs.getInt('fontSize') ?? 20;
    await Future.delayed(const Duration(seconds: 1));
    isInitialize = true;
    setState(() {});
  }

  @override
  initState() {
    Future.microtask(initFromSharedPrefs);
    super.initState();
  }

  int get fontSize => _fontSize;
  void sizeUp() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {});
    if (_fontSize < 22) {
      _fontSize += 2;
    }
    prefs.setInt('fontSize', _fontSize);
  }

  void sizeDown() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {});
    if (_fontSize > 18) {
      _fontSize -= 2;
    }
    prefs.setInt('fontSize', _fontSize);
  }

  void swapTheme(ThemeMode value) async {
    final prefs = await SharedPreferences.getInstance();

    prefs.setString('themeMode', value.themeModeToString);
    themeMode = value;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return _ThemeModeInh(
      child: widget.child,
      data: this,
      fontSize: fontSize,
      themeMode: themeMode,
      isInitialize: false,
    );
  }
}
