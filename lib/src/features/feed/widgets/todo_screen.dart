import 'package:flutter/material.dart';
import 'package:todo/src/features/feed/bloc/note_bloc.dart';
import 'package:todo/src/features/feed/inherited/search_inh/search_inh.dart';
import 'package:todo/src/features/feed/widgets/search_note.dart';
import 'package:todo/src/features/feed/widgets/todo_list_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/src/features/settings/theme_mode_inh/theme_inh.dart';

class ToDoScreen extends StatefulWidget {
  const ToDoScreen({Key? key}) : super(key: key);

  @override
  State<ToDoScreen> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  @override
  Widget build(BuildContext context) {
    return SearchNoteScope(
      child: BlocBuilder<NoteBloc, NoteState>(
        builder: (context, state) {
          return Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/add_note');
              },
              child: const Icon(Icons.add),
            ),
            body: Column(
              children: [
                const SearchNoteWidget(),
                ToDoList(
                  // notes: SearchNoteScope.of(context).noteList,
                  notes: SearchNoteScope.of(context).noteList,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
