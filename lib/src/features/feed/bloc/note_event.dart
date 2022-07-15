part of 'note_bloc.dart';

@freezed
class NoteEvent with _$NoteEvent {
  const factory NoteEvent.started() = Started;
  const factory NoteEvent.addNote(NoteModel note) = AddNote;
  const factory NoteEvent.deleteNote(String noteToken) = DeleteNote;
  const factory NoteEvent.seatchNote(String keyWord) = SearchNote;
  const factory NoteEvent.getNotesCurrent() = GetCurrentNotes;
}
