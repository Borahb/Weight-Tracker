// gives date range from first date
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

List<DateTime> getDateRange(DateTime? firstEntryDate) {
  DateTime now = DateTime.now();
  if (firstEntryDate == null) {
    return [];
  }

  DateTime firstDayOfMonth = DateTime(now.year, now.month, 1);
  DateTime startDate = firstEntryDate.isAfter(firstDayOfMonth)
      ? firstEntryDate
      : firstDayOfMonth;

  int daysInRange = now.difference(startDate).inDays + 1;

  return List.generate(
      daysInRange, (index) => startDate.add(Duration(days: index)));
}

Future<void> storeNotificationTime(TimeOfDay time) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setInt('notification_hour', time.hour);
  await prefs.setInt('notification_minute', time.minute);
}

Future<TimeOfDay?> getStoredNotificationTime() async {
  final prefs = await SharedPreferences.getInstance();
  int? hour = prefs.getInt('notification_hour');
  int? minute = prefs.getInt('notification_minute');

  if (hour != null && minute != null) {
    return TimeOfDay(hour: hour, minute: minute);
  }
  return null;
}
