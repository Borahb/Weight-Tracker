part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.getUserData() = AppEventGetUserData;
  const factory AppEvent.setUserData({required String name}) = AppEventSetUserData;
  const factory AppEvent.initDatabase() = AppEventInitDatabase;
  const factory AppEvent.setDailyWeight({required double weight,required String date}) = AppEventSetDailyWeight;
  const factory AppEvent.getWeight() = AppEventGetWeight;
}