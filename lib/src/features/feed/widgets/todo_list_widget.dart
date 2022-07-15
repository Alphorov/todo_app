import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/note_bloc.dart';
import '../models/note_model.dart';

class ToDoList extends StatefulWidget {
  const ToDoList({Key? key, required this.notes}) : super(key: key);
  final List<NoteModel> notes;
  @override
  State<ToDoList> createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.notes.length,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        return SizedBox(
          height: 100,
          width: double.infinity,
          child: Column(
            children: [
              ListTile(
                key: ValueKey(index),
                title: Text(widget.notes[index].title),
                subtitle: Text(widget.notes[index].content),
                trailing: IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () {
                    showGeneralDialog(
                        context: context,
                        pageBuilder: (context, animation, secondaryAnimation) {
                          return AlertDialog(
                            title: const Text('Delete'),
                            content: const Text(
                                'Are you sure you want to delete this note?'),
                            actions: [
                              TextButton(
                                child: const Text('Cancel'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                              TextButton(
                                child: const Text('Delete'),
                                onPressed: () {
                                  BlocProvider.of<NoteBloc>(context).add(
                                    DeleteNote(widget.notes[index].token),
                                  );
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        });
                  },
                ),
              ),
              const Divider(),
            ],
          ),
        );
      },
    );
  }
}
