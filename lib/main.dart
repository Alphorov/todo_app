import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/src/features/feed/widgets/add_note_screen.dart';
import 'package:todo/src/features/settings/theme_mode_inh/theme_inh.dart';

import 'src/features/feed/bloc/note_bloc.dart';
import 'src/features/feed/widgets/src_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ThemeScope(
      child: Builder(
        builder: (context) {
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
                    fontSize: ThemeScope.of(context).fontSize + 6,
                    fontWeight: FontWeight.bold,
                  ),
                  headline6: TextStyle(
                    fontSize: ThemeScope.of(context).fontSize.toDouble(),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              initialRoute: '/',
              onGenerateRoute: (settings) {
                if (settings.name == '/') {
                  return MaterialPageRoute(
                    builder: (context) => SafeArea(
                      child: ThemeScope.of(context).isInitialize
                          ? const MyHomePage(
                              title: 'Flutter Demo Home Page',
                            )
                          : const Scaffold(
                              body: Center(
                                child: CircularProgressIndicator(),
                              ),
                            ),
                    ),
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
                    fontSize: ThemeScope.of(context).fontSize + 6,
                    fontWeight: FontWeight.bold,
                  ),
                  headline6: TextStyle(
                    fontSize: ThemeScope.of(context).fontSize.toDouble(),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              themeMode: ThemeScope.of(context).themeMode,
            ),
          );
        },
      ),
    );
  }
}
