import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/src/features/settings/extentions/text_size_extention.dart';

import '../theme_notifier/theme_notifier.dart';

class FontSizeChange extends StatefulWidget {
  const FontSizeChange({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _FontSizeChangeState();
}

class _FontSizeChangeState extends State<FontSizeChange> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          hoverColor: Colors.transparent,
          splashRadius: 20,
          highlightColor: Colors.transparent,
          onPressed: () => Provider.of<SettingsController>(
            context,
            listen: false,
          ).decrementFontSize(),
          icon: const Icon(
            Icons.arrow_downward,
          ),
        ),
        Text(
          context.watch<SettingsController>().fontSize.textSize,
          style: Theme.of(context).textTheme.headline6,
        ),
        IconButton(
          highlightColor: Colors.transparent,
          hoverColor: Colors.transparent,
          splashRadius: 20,
          onPressed: () => Provider.of<SettingsController>(
            context,
            listen: false,
          ).incrementFontSize(),
          icon: const Icon(
            Icons.arrow_upward,
          ),
        ),
      ],
    );
  }
}
