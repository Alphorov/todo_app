import 'package:flutter/material.dart';
import 'package:todo/src/features/settings/widgets/font_size_change.dart';
import 'package:todo/src/features/settings/widgets/theme_swap.dart';

class SettigsScreen extends StatefulWidget {
  const SettigsScreen({Key? key}) : super(key: key);

  @override
  State<SettigsScreen> createState() => _SettigsScreenState();
}

class _SettigsScreenState extends State<SettigsScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 22),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SettingsMenuItem(
            settingName: 'Theme',
            settingValue: ThemeSwap(),
          ),
          SettingsMenuItem(
            settingName: 'Font Size',
            settingValue: FontSizeChange(),
          )
        ],
      ),
    );
  }
}

class SettingsMenuItem extends StatefulWidget {
  const SettingsMenuItem(
      {Key? key, required this.settingName, required this.settingValue})
      : super(key: key);
  final String settingName;
  final Widget settingValue;

  @override
  State<SettingsMenuItem> createState() => _SettingsMenuItemState();
}

class _SettingsMenuItemState extends State<SettingsMenuItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.settingName,
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          child: widget.settingValue,
        ),
        Divider(
          thickness: 2,
          color: Theme.of(context).dividerColor,
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
