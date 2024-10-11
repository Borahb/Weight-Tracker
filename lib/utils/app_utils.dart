
// gives date range from first date
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

  return List.generate(daysInRange, (index) => startDate.add(Duration(days: index)));
}