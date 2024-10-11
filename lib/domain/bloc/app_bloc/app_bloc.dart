import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path/path.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';

part 'app_bloc.freezed.dart';
part 'app_bloc.g.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends HydratedBloc<AppEvent, AppState> {
  AppBloc() : super(AppState()) {
    on<AppEventGetUserData>(onAppEventGetUserData);
    on<AppEventSetUserData>(onAppEventSetUserData);
    on<AppEventInitDatabase>(onAppEventInitDatabase);
    on<AppEventGetWeight>(onAppEventGetWeight);
    on<AppEventSetDailyWeight>(onAppEventSetDailyWeight);
  }

  FutureOr<void> onAppEventGetUserData(
      AppEventGetUserData event,
      Emitter<AppState> emit,
      ) async {
    emit(state.copyWith(loading: true));
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? name = prefs.getString('userName');
    emit(state.copyWith(name: name,loading: false));
  }

  FutureOr<void> onAppEventSetUserData(
      AppEventSetUserData event,
      Emitter<AppState> emit,
      ) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('userName', event.name);
    add(const AppEventGetUserData());
  }

  FutureOr<void> onAppEventInitDatabase(
    AppEventInitDatabase event,
    Emitter<AppState> emit,
  ) async {
    emit(state.copyWith(loading: true));
    final databasePath = await getDatabasesPath();
    String path = join(databasePath, 'weight_tracker.db');

    final database = await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE weights (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            weight REAL,
            date TEXT
          )
        ''');
      },
    );
    emit(state.copyWith(database: database,loading: false));
  }

  FutureOr<void> onAppEventGetWeight(
      AppEventGetWeight event,
      Emitter<AppState> emit,
      ) async {
    if (state.database != null) {
      final List<Map<String, dynamic>> weights = await state.database!.query('weights');
      emit(state.copyWith(weightEntries: weights));
    }
  }

  FutureOr<void> onAppEventSetDailyWeight(
      AppEventSetDailyWeight event,
      Emitter<AppState> emit,
      ) async {
    if (state.database != null) {
      await state.database!.insert('weights', {
        'weight': event.weight,
        'date': event.date,
      });
      add(const AppEventGetWeight());
    }
  }

  @override
  AppState? fromJson(Map<String, dynamic> json) {
    return AppState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(AppState state) {
    return state.toJson();
  }
}
