part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  AppState._();

  factory AppState({
    @Default(false) bool loading,
    String? name,
    String? time,
    @Default([]) List<Map<String, dynamic>> weightEntries,
    @JsonKey(includeFromJson: false, includeToJson: false) Database? database,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) =>
      _$AppStateFromJson(json);
}