import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo/src/features/feed/bloc/note_bloc.dart';

import 'package:todo/src/features/feed/widget/search_note.dart';
import 'package:todo/src/features/feed/widget/todo_list_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ToDoScreen extends StatefulWidget {
  const ToDoScreen({Key? key}) : super(key: key);

  @override
  State<ToDoScreen> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteBloc, NoteState>(
      builder: (context, state) {
        return Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/add_note');
            },
            child: const Icon(Icons.add),
          ),
          body: ValueListenableBuilder<TextEditingValue>(
              valueListenable: _searchController,
              builder: (context, TextEditingValue value, _) {
                return Column(
                  children: [
                    SearchNoteWidget(
                      textController: _searchController,
                    ),
                    Expanded(
                      child: ToDoList(
                        notes: state.notes
                            .where(
                              (element) => element.title.toLowerCase().contains(
                                    value.text.toLowerCase(),
                                  ),
                            )
                            .toList(),
                      ),
                    )
                  ],
                );
              }),
        );
      },
    );
  }
}
