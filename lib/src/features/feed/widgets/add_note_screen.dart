import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

import '../bloc/note_bloc.dart';
import '../models/note_model.dart';

class AddNoteScreen extends StatelessWidget {
  AddNoteScreen({Key? key}) : super(key: key);
  final TextEditingController _titleTextController = TextEditingController();
  final TextEditingController _contentTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.check, size: 36),
          onPressed: () {
            if (_contentTextController.text != '' &&
                _titleTextController.text != '') {
              BlocProvider.of<NoteBloc>(context).add(
                AddNote(
                  NoteModel(
                    token: const Uuid().v4(),
                    title: _titleTextController.text,
                    content: _contentTextController.text,
                  ),
                ),
              );
              Navigator.of(context).pop();
            }
          },
        ),
        body: Padding(
          padding:
              EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.05),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_back),
                iconSize: 32,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12)),
                      color: Colors.transparent,
                    ),
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      controller: _titleTextController,
                      cursorColor: Theme.of(context).colorScheme.secondary,
                      style: Theme.of(context).textTheme.headline6,
                      decoration: InputDecoration(
                        hintText: 'Title',
                        fillColor: Theme.of(context).backgroundColor,
                        filled: true,
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12)),
                  color: Colors.transparent,
                ),
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.2,
                child: TextField(
                  controller: _contentTextController,
                  maxLines: 8,
                  cursorColor: Theme.of(context).colorScheme.secondary,
                  style: Theme.of(context).textTheme.headline6,
                  decoration: InputDecoration(
                    hintText: 'Content',
                    fillColor: Theme.of(context).backgroundColor,
                    filled: true,
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
