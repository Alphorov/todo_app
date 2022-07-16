import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/src/features/settings/theme_notifier/theme_notifier.dart';

import 'src/app.dart';

void main() async {
  SettingsController themeController = SettingsController(SettingsService());
  await themeController.loadSettings();
  runApp(
    ChangeNotifierProvider(
      create: (_) => themeController,
      child: const MyApp(),
    ),
  );
}
