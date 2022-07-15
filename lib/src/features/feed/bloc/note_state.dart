part of 'note_bloc.dart';

@freezed
class NoteState with _$NoteState {
  const factory NoteState.initial(List<NoteModel> notes) = _Initial;
  const factory NoteState.error(List<NoteModel> notes) = _Error;
  const factory NoteState.updatedNotesList(List<NoteModel> notes) =
      _UpdateNotesList;
  const factory NoteState.filteredNotesList(List<NoteModel> notes) =
      _FilteredNotesList;
}
