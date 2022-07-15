import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/src/features/settings/extentions/text_size_extention.dart';
import 'package:todo/src/features/settings/theme_mode_inh/theme_inh.dart';

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
          onPressed: () => ThemeScope.of(context).sizeDown(),
          icon: const Icon(
            Icons.arrow_downward,
          ),
        ),
        Text(
          ThemeScope.of(context).fontSize.textSize,
          style: Theme.of(context).textTheme.headline6,
        ),
        IconButton(
          highlightColor: Colors.transparent,
          hoverColor: Colors.transparent,
          splashRadius: 20,
          onPressed: () => ThemeScope.of(context).sizeUp(),
          icon: const Icon(
            Icons.arrow_upward,
          ),
        ),
      ],
    );
  }
}
