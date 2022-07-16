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
  void initState() {
    super.initState();
  }

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
                title: Text(
                  widget.notes[index].title,
                  style: Theme.of(context).textTheme.headline6,
                ),
                subtitle: Theme(
                    data: Theme.of(context).copyWith(
                      textTheme: TextTheme(
                        headline6: TextStyle(
                          fontSize: (Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.fontSize
                                  ?.toInt())! -
                              4,
                          fontWeight: FontWeight.w400,
                          color: Theme.of(context)
                              .textTheme
                              .headline6
                              ?.color!
                              .withOpacity(0.7),
                        ),
                      ),
                    ),
                    child: Builder(builder: (context) {
                      return Text(
                        widget.notes[index].content,
                        style: Theme.of(context).textTheme.headline6,
                      );
                    })),
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
