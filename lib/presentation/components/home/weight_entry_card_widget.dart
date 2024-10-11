import 'package:flutter/material.dart';
import 'package:intl/intl.dart';



class WeightEntryTile extends StatelessWidget {
  final DateTime date;
  final Map<String, dynamic>? entry;
  const WeightEntryTile({super.key,required this.date,required this.entry});

  @override
  Widget build(BuildContext context) {
    bool isMissedDay = entry == null;
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      color: isMissedDay ? Colors.red.shade100 : Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  isMissedDay
                      ? 'Missed Entry'
                      : 'Weight: ${entry!['weight']} kg',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: isMissedDay ? Colors.red : Colors.black,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  DateFormat('EEEE, MMM d').format(date),
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ],
            ),
            if (!isMissedDay)
              const Icon(Icons.check, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
