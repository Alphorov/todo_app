import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/note_model.dart';

part 'note_event.dart';
part 'note_state.dart';
part 'note_bloc.freezed.dart';

class NoteBloc extends Bloc<NoteEvent, NoteState> {
  NoteBloc()
      : super(
          const NoteState.initial(
            [
              NoteModel(
                token: '1',
                title: 'Note 1',
                content: 'Content 1',
              ),
              NoteModel(
                token: '2',
                title: 'Note 2',
                content: 'Content 2',
              ),
              NoteModel(
                token: '3',
                title: 'Note 3',
                content: 'Content 3',
              ),
            ],
          ),
        ) {
    on<AddNote>((event, emit) {
      var note = event.note;
      try {
        var notes = state.notes;
        var _newList = List.of(notes);
        _newList.add(note);
        emit(NoteState.updatedNotesList(_newList));
      } catch (e) {
        emit(
          const NoteState.error([]),
        );
      }
    });
    on<DeleteNote>((event, emit) {
      var noteToken = event.noteToken;
      try {
        var notes = state.notes;
        var _newList = <NoteModel>[];
        for (var element in notes) {
          if (element.token != noteToken) {
            _newList.add(element);
          }
        }
        emit(
          NoteState.updatedNotesList(
            _newList,
          ),
        );
      } catch (e) {
        log('error $e');
        emit(
          const NoteState.error(
            [],
          ),
        );
      }
    });
  }
}
