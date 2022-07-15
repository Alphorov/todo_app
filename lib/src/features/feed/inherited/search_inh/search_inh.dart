import 'dart:developer';

import 'package:flutter/widgets.dart';

import '../../models/note_model.dart';

class _SearchNotesInh extends InheritedWidget {
  _SearchNotesInh(
      {Key? key,
      required this.child,
      required this.data,
      required this.filteredNotes})
      : super(key: key, child: child);

  final Widget child;
  final _SearchNoteScopeState data;
  final List<NoteModel> filteredNotes;

  @override
  bool updateShouldNotify(_SearchNotesInh oldWidget) {
    return true;
  }
}

class SearchNoteScope extends StatefulWidget {
  SearchNoteScope({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  static _SearchNoteScopeState of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<_SearchNotesInh>()!.data;
  }

  @override
  State<SearchNoteScope> createState() => _SearchNoteScopeState();
}

class _SearchNoteScopeState extends State<SearchNoteScope> {
  List<NoteModel> noteList = [];

  @override
  void initState() {
    log('noteList ${noteList.toString()}');
    super.initState();
  }

  void filterNotes(String query, List<NoteModel> notes) {
    setState(() {
      if (query.isNotEmpty) {
        noteList.addAll(notes.where((note) => note.title.contains(query)));
      } else {
        noteList.addAll(notes);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return _SearchNotesInh(
      data: this,
      child: widget.child,
      filteredNotes: noteList,
    );
  }
}
