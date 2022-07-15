import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo/src/features/settings/extentions/theme_mode_extention.dart';

import '../theme_mode_inh/theme_inh.dart';

class ThemeSwap extends StatefulWidget {
  const ThemeSwap({Key? key}) : super(key: key);

  @override
  State<ThemeSwap> createState() => _ThemeSwapState();
}

class _ThemeSwapState extends State<ThemeSwap> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 32, left: 16, bottom: 15),
      child: DropdownButton<ThemeMode>(
        style: Theme.of(context).textTheme.headline6,
        underline: Container(),
        // isDense: true,
        isExpanded: true,
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        focusColor: Colors.transparent,
        icon: const Icon(Icons.swap_horiz),
        value: ThemeScope.of(context).themeMode,
        items: [
          ThemeMode.system.themeModeToString,
          ThemeMode.light.themeModeToString,
          ThemeMode.dark.themeModeToString,
        ]
            .map(
              (e) => DropdownMenuItem(
                value: e.toThemeMode,
                child: Text(e),
              ),
            )
            .toList(),
        onChanged: (Object? value) {
          setState(() {
            if (value is ThemeMode) {
              ThemeScope.of(context).swapTheme(value);
            }
          });
        },
      ),
    );
  }
}
