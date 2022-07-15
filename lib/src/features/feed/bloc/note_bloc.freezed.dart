// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEventCopyWith<$Res> {
  factory $NoteEventCopyWith(NoteEvent value, $Res Function(NoteEvent) then) =
      _$NoteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteEventCopyWithImpl<$Res> implements $NoteEventCopyWith<$Res> {
  _$NoteEventCopyWithImpl(this._value, this._then);

  final NoteEvent _value;
  // ignore: unused_field
  final $Res Function(NoteEvent) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res> extends _$NoteEventCopyWithImpl<$Res>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, (v) => _then(v as _$Started));

  @override
  _$Started get _value => super._value as _$Started;
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'NoteEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements NoteEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$AddNoteCopyWith<$Res> {
  factory _$$AddNoteCopyWith(_$AddNote value, $Res Function(_$AddNote) then) =
      __$$AddNoteCopyWithImpl<$Res>;
  $Res call({NoteModel note});

  $NoteModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$AddNoteCopyWithImpl<$Res> extends _$NoteEventCopyWithImpl<$Res>
    implements _$$AddNoteCopyWith<$Res> {
  __$$AddNoteCopyWithImpl(_$AddNote _value, $Res Function(_$AddNote) _then)
      : super(_value, (v) => _then(v as _$AddNote));

  @override
  _$AddNote get _value => super._value as _$AddNote;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$AddNote(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel,
    ));
  }

  @override
  $NoteModelCopyWith<$Res> get note {
    return $NoteModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$AddNote implements AddNote {
  const _$AddNote(this.note);

  @override
  final NoteModel note;

  @override
  String toString() {
    return 'NoteEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNote &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$AddNoteCopyWith<_$AddNote> get copyWith =>
      __$$AddNoteCopyWithImpl<_$AddNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class AddNote implements NoteEvent {
  const factory AddNote(final NoteModel note) = _$AddNote;

  NoteModel get note;
  @JsonKey(ignore: true)
  _$$AddNoteCopyWith<_$AddNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteNoteCopyWith<$Res> {
  factory _$$DeleteNoteCopyWith(
          _$DeleteNote value, $Res Function(_$DeleteNote) then) =
      __$$DeleteNoteCopyWithImpl<$Res>;
  $Res call({String noteToken});
}

/// @nodoc
class __$$DeleteNoteCopyWithImpl<$Res> extends _$NoteEventCopyWithImpl<$Res>
    implements _$$DeleteNoteCopyWith<$Res> {
  __$$DeleteNoteCopyWithImpl(
      _$DeleteNote _value, $Res Function(_$DeleteNote) _then)
      : super(_value, (v) => _then(v as _$DeleteNote));

  @override
  _$DeleteNote get _value => super._value as _$DeleteNote;

  @override
  $Res call({
    Object? noteToken = freezed,
  }) {
    return _then(_$DeleteNote(
      noteToken == freezed
          ? _value.noteToken
          : noteToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteNote implements DeleteNote {
  const _$DeleteNote(this.noteToken);

  @override
  final String noteToken;

  @override
  String toString() {
    return 'NoteEvent.deleteNote(noteToken: $noteToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNote &&
            const DeepCollectionEquality().equals(other.noteToken, noteToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(noteToken));

  @JsonKey(ignore: true)
  @override
  _$$DeleteNoteCopyWith<_$DeleteNote> get copyWith =>
      __$$DeleteNoteCopyWithImpl<_$DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) {
    return deleteNote(noteToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) {
    return deleteNote?.call(noteToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(noteToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote implements NoteEvent {
  const factory DeleteNote(final String noteToken) = _$DeleteNote;

  String get noteToken;
  @JsonKey(ignore: true)
  _$$DeleteNoteCopyWith<_$DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchNoteCopyWith<$Res> {
  factory _$$SearchNoteCopyWith(
          _$SearchNote value, $Res Function(_$SearchNote) then) =
      __$$SearchNoteCopyWithImpl<$Res>;
  $Res call({String keyWord});
}

/// @nodoc
class __$$SearchNoteCopyWithImpl<$Res> extends _$NoteEventCopyWithImpl<$Res>
    implements _$$SearchNoteCopyWith<$Res> {
  __$$SearchNoteCopyWithImpl(
      _$SearchNote _value, $Res Function(_$SearchNote) _then)
      : super(_value, (v) => _then(v as _$SearchNote));

  @override
  _$SearchNote get _value => super._value as _$SearchNote;

  @override
  $Res call({
    Object? keyWord = freezed,
  }) {
    return _then(_$SearchNote(
      keyWord == freezed
          ? _value.keyWord
          : keyWord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchNote implements SearchNote {
  const _$SearchNote(this.keyWord);

  @override
  final String keyWord;

  @override
  String toString() {
    return 'NoteEvent.seatchNote(keyWord: $keyWord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNote &&
            const DeepCollectionEquality().equals(other.keyWord, keyWord));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keyWord));

  @JsonKey(ignore: true)
  @override
  _$$SearchNoteCopyWith<_$SearchNote> get copyWith =>
      __$$SearchNoteCopyWithImpl<_$SearchNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) {
    return seatchNote(keyWord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) {
    return seatchNote?.call(keyWord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (seatchNote != null) {
      return seatchNote(keyWord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) {
    return seatchNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) {
    return seatchNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (seatchNote != null) {
      return seatchNote(this);
    }
    return orElse();
  }
}

abstract class SearchNote implements NoteEvent {
  const factory SearchNote(final String keyWord) = _$SearchNote;

  String get keyWord;
  @JsonKey(ignore: true)
  _$$SearchNoteCopyWith<_$SearchNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCurrentNotesCopyWith<$Res> {
  factory _$$GetCurrentNotesCopyWith(
          _$GetCurrentNotes value, $Res Function(_$GetCurrentNotes) then) =
      __$$GetCurrentNotesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrentNotesCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res>
    implements _$$GetCurrentNotesCopyWith<$Res> {
  __$$GetCurrentNotesCopyWithImpl(
      _$GetCurrentNotes _value, $Res Function(_$GetCurrentNotes) _then)
      : super(_value, (v) => _then(v as _$GetCurrentNotes));

  @override
  _$GetCurrentNotes get _value => super._value as _$GetCurrentNotes;
}

/// @nodoc

class _$GetCurrentNotes implements GetCurrentNotes {
  const _$GetCurrentNotes();

  @override
  String toString() {
    return 'NoteEvent.getNotesCurrent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCurrentNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(String noteToken) deleteNote,
    required TResult Function(String keyWord) seatchNote,
    required TResult Function() getNotesCurrent,
  }) {
    return getNotesCurrent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
  }) {
    return getNotesCurrent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(NoteModel note)? addNote,
    TResult Function(String noteToken)? deleteNote,
    TResult Function(String keyWord)? seatchNote,
    TResult Function()? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (getNotesCurrent != null) {
      return getNotesCurrent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SearchNote value) seatchNote,
    required TResult Function(GetCurrentNotes value) getNotesCurrent,
  }) {
    return getNotesCurrent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
  }) {
    return getNotesCurrent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SearchNote value)? seatchNote,
    TResult Function(GetCurrentNotes value)? getNotesCurrent,
    required TResult orElse(),
  }) {
    if (getNotesCurrent != null) {
      return getNotesCurrent(this);
    }
    return orElse();
  }
}

abstract class GetCurrentNotes implements NoteEvent {
  const factory GetCurrentNotes() = _$GetCurrentNotes;
}

/// @nodoc
mixin _$NoteState {
  List<NoteModel> get notes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NoteModel> notes) initial,
    required TResult Function(List<NoteModel> notes) error,
    required TResult Function(List<NoteModel> notes) updatedNotesList,
    required TResult Function(List<NoteModel> notes) filteredNotesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_UpdateNotesList value) updatedNotesList,
    required TResult Function(_FilteredNotesList value) filteredNotesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteStateCopyWith<NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateCopyWith<$Res> {
  factory $NoteStateCopyWith(NoteState value, $Res Function(NoteState) then) =
      _$NoteStateCopyWithImpl<$Res>;
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class _$NoteStateCopyWithImpl<$Res> implements $NoteStateCopyWith<$Res> {
  _$NoteStateCopyWithImpl(this._value, this._then);

  final NoteState _value;
  // ignore: unused_field
  final $Res Function(NoteState) _then;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $NoteStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$NoteStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$_Initial(
      notes == freezed
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(final List<NoteModel> notes) : _notes = notes;

  final List<NoteModel> _notes;
  @override
  List<NoteModel> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteState.initial(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NoteModel> notes) initial,
    required TResult Function(List<NoteModel> notes) error,
    required TResult Function(List<NoteModel> notes) updatedNotesList,
    required TResult Function(List<NoteModel> notes) filteredNotesList,
  }) {
    return initial(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
  }) {
    return initial?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_UpdateNotesList value) updatedNotesList,
    required TResult Function(_FilteredNotesList value) filteredNotesList,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteState {
  const factory _Initial(final List<NoteModel> notes) = _$_Initial;

  @override
  List<NoteModel> get notes;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $NoteStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$NoteStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$_Error(
      notes == freezed
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(final List<NoteModel> notes) : _notes = notes;

  final List<NoteModel> _notes;
  @override
  List<NoteModel> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteState.error(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NoteModel> notes) initial,
    required TResult Function(List<NoteModel> notes) error,
    required TResult Function(List<NoteModel> notes) updatedNotesList,
    required TResult Function(List<NoteModel> notes) filteredNotesList,
  }) {
    return error(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
  }) {
    return error?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_UpdateNotesList value) updatedNotesList,
    required TResult Function(_FilteredNotesList value) filteredNotesList,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements NoteState {
  const factory _Error(final List<NoteModel> notes) = _$_Error;

  @override
  List<NoteModel> get notes;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateNotesListCopyWith<$Res>
    implements $NoteStateCopyWith<$Res> {
  factory _$$_UpdateNotesListCopyWith(
          _$_UpdateNotesList value, $Res Function(_$_UpdateNotesList) then) =
      __$$_UpdateNotesListCopyWithImpl<$Res>;
  @override
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class __$$_UpdateNotesListCopyWithImpl<$Res>
    extends _$NoteStateCopyWithImpl<$Res>
    implements _$$_UpdateNotesListCopyWith<$Res> {
  __$$_UpdateNotesListCopyWithImpl(
      _$_UpdateNotesList _value, $Res Function(_$_UpdateNotesList) _then)
      : super(_value, (v) => _then(v as _$_UpdateNotesList));

  @override
  _$_UpdateNotesList get _value => super._value as _$_UpdateNotesList;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$_UpdateNotesList(
      notes == freezed
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$_UpdateNotesList implements _UpdateNotesList {
  const _$_UpdateNotesList(final List<NoteModel> notes) : _notes = notes;

  final List<NoteModel> _notes;
  @override
  List<NoteModel> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteState.updatedNotesList(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateNotesList &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateNotesListCopyWith<_$_UpdateNotesList> get copyWith =>
      __$$_UpdateNotesListCopyWithImpl<_$_UpdateNotesList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NoteModel> notes) initial,
    required TResult Function(List<NoteModel> notes) error,
    required TResult Function(List<NoteModel> notes) updatedNotesList,
    required TResult Function(List<NoteModel> notes) filteredNotesList,
  }) {
    return updatedNotesList(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
  }) {
    return updatedNotesList?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (updatedNotesList != null) {
      return updatedNotesList(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_UpdateNotesList value) updatedNotesList,
    required TResult Function(_FilteredNotesList value) filteredNotesList,
  }) {
    return updatedNotesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
  }) {
    return updatedNotesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (updatedNotesList != null) {
      return updatedNotesList(this);
    }
    return orElse();
  }
}

abstract class _UpdateNotesList implements NoteState {
  const factory _UpdateNotesList(final List<NoteModel> notes) =
      _$_UpdateNotesList;

  @override
  List<NoteModel> get notes;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateNotesListCopyWith<_$_UpdateNotesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilteredNotesListCopyWith<$Res>
    implements $NoteStateCopyWith<$Res> {
  factory _$$_FilteredNotesListCopyWith(_$_FilteredNotesList value,
          $Res Function(_$_FilteredNotesList) then) =
      __$$_FilteredNotesListCopyWithImpl<$Res>;
  @override
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class __$$_FilteredNotesListCopyWithImpl<$Res>
    extends _$NoteStateCopyWithImpl<$Res>
    implements _$$_FilteredNotesListCopyWith<$Res> {
  __$$_FilteredNotesListCopyWithImpl(
      _$_FilteredNotesList _value, $Res Function(_$_FilteredNotesList) _then)
      : super(_value, (v) => _then(v as _$_FilteredNotesList));

  @override
  _$_FilteredNotesList get _value => super._value as _$_FilteredNotesList;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$_FilteredNotesList(
      notes == freezed
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$_FilteredNotesList implements _FilteredNotesList {
  const _$_FilteredNotesList(final List<NoteModel> notes) : _notes = notes;

  final List<NoteModel> _notes;
  @override
  List<NoteModel> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteState.filteredNotesList(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilteredNotesList &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  _$$_FilteredNotesListCopyWith<_$_FilteredNotesList> get copyWith =>
      __$$_FilteredNotesListCopyWithImpl<_$_FilteredNotesList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NoteModel> notes) initial,
    required TResult Function(List<NoteModel> notes) error,
    required TResult Function(List<NoteModel> notes) updatedNotesList,
    required TResult Function(List<NoteModel> notes) filteredNotesList,
  }) {
    return filteredNotesList(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
  }) {
    return filteredNotesList?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NoteModel> notes)? initial,
    TResult Function(List<NoteModel> notes)? error,
    TResult Function(List<NoteModel> notes)? updatedNotesList,
    TResult Function(List<NoteModel> notes)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (filteredNotesList != null) {
      return filteredNotesList(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_UpdateNotesList value) updatedNotesList,
    required TResult Function(_FilteredNotesList value) filteredNotesList,
  }) {
    return filteredNotesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
  }) {
    return filteredNotesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_UpdateNotesList value)? updatedNotesList,
    TResult Function(_FilteredNotesList value)? filteredNotesList,
    required TResult orElse(),
  }) {
    if (filteredNotesList != null) {
      return filteredNotesList(this);
    }
    return orElse();
  }
}

abstract class _FilteredNotesList implements NoteState {
  const factory _FilteredNotesList(final List<NoteModel> notes) =
      _$_FilteredNotesList;

  @override
  List<NoteModel> get notes;
  @override
  @JsonKey(ignore: true)
  _$$_FilteredNotesListCopyWith<_$_FilteredNotesList> get copyWith =>
      throw _privateConstructorUsedError;
}
