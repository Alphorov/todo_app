import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import 'features/feed/bloc/note_bloc.dart';
import 'features/feed/widget/add_note_screen.dart';
import 'features/feed/widget/src_widget.dart';
import 'features/settings/theme_notifier/theme_notifier.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NoteBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          brightness: Brightness.light,
          dividerColor: Colors.black,
          primaryColor: Colors.blue[200],
          textTheme: TextTheme(
            headline5: TextStyle(
              fontSize: Provider.of<SettingsController>(
                    context,
                    listen: true,
                  ).fontSize +
                  6,
              fontWeight: FontWeight.bold,
            ),
            headline6: TextStyle(
              fontSize: Provider.of<SettingsController>(
                context,
                listen: true,
              ).fontSize.toDouble(),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        initialRoute: '/',
        onGenerateRoute: (settings) {
          if (settings.name == '/') {
            return MaterialPageRoute(
              builder: (context) => const SafeArea(
                  child: MyHomePage(
                title: 'Flutter Demo Home Page',
              )),
            );
          }
          if (settings.name == '/add_note') {
            return MaterialPageRoute(
              builder: (context) => AddNoteScreen(),
            );
          }
          return null;
        },
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          dividerColor: Colors.white,
          primaryColor: Colors.grey[800],
          textTheme: TextTheme(
            headline5: TextStyle(
              fontSize: Provider.of<SettingsController>(
                    context,
                    listen: true,
                  ).fontSize +
                  6,
              fontWeight: FontWeight.bold,
            ),
            headline6: TextStyle(
              fontSize: Provider.of<SettingsController>(
                context,
                listen: true,
              ).fontSize.toDouble(),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        themeMode: Provider.of<SettingsController>(
          context,
          listen: true,
        ).themeMode,
      ),
    );
  }
}
