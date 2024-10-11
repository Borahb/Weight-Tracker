import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:weight_tracker/domain/bloc/app_bloc/app_bloc.dart';
import 'package:weight_tracker/domain/service/notification_service.dart';
import 'package:weight_tracker/presentation/components/home/add_weight_bottomsheet.dart';
import 'package:weight_tracker/presentation/components/home/weight_entry_card_widget.dart';
import 'package:weight_tracker/utils/app_utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isWeekView = true;
  double? _latestWeight;

  @override
  void initState() {
    super.initState();
    final appBloc = context.read<AppBloc>();
    appBloc.add(const AppEventInitDatabase());
    appBloc.add(const AppEventGetUserData());
  }

  Future<void> _askUserName() async {
    String? name = await _showNameInputDialog();

  }

  Future<String?> _showNameInputDialog() {
    TextEditingController _nameController = TextEditingController();
    return showDialog<String>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Enter your name'),
          content: TextField(
            controller: _nameController,
            decoration: InputDecoration(hintText: 'Name'),
          ),
          actions: [
            TextButton(
              onPressed: () {
                context.read<AppBloc>().add(AppEventSetUserData(name: _nameController.text,));
                context.pop();
                _askForNotificationTime();
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  Future<void> _askForNotificationTime() async {
    TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
    if (pickedTime != null) {
      NotificationService.scheduleDailyNotification(
        time: Time(pickedTime.hour, pickedTime.minute),
        body: "Don't forget to record your weight today!",
      );
    }
  }

  void _showAddWeightSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        final appBloc = context.read<AppBloc>();
        return AddWeightBottomSheet(
          onSubmit: (weight, date) {
            appBloc.add(AppEventSetDailyWeight(weight: weight, date: date));
          },
        );
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe1ddf8),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: BlocConsumer<AppBloc, AppState>(
          listener: (context,state){
            if (state.name == null && !state.loading) {
              _askUserName();
            }
          },
        listenWhen:(prev,curr){
            return prev.name != curr.name || prev.loading != curr.loading;
        },
        builder: (context, state) {
          List<Map<String, dynamic>> weightEntries = List.from(state.weightEntries);

          if (weightEntries.isNotEmpty) {
            weightEntries.sort((a, b) => DateTime.parse(b['date']).compareTo(DateTime.parse(a['date'])));
            _latestWeight = weightEntries.first['weight'];
          }

          if (weightEntries.isNotEmpty) {
            weightEntries.sort((a, b) => DateTime.parse(a['date']).compareTo(DateTime.parse(b['date'])));
          }

          DateTime? firstEntryDate = weightEntries.isNotEmpty
              ? DateTime.parse(weightEntries.first['date'])
              : null;

          List<DateTime> dateRange = getDateRange(firstEntryDate);

          Map<String, Map<String, dynamic>> entryMap = {
            for (var entry in weightEntries)
              DateFormat('yyyy-MM-dd').format(DateTime.parse(entry['date'])): entry
          };

          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, ${state.name ?? 'Guest'}!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  _latestWeight != null
                      ? '${_latestWeight!.toStringAsFixed(1)} kg'
                      : 'No weight recorded yet',
                  style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                Expanded(
                  child: ListView.builder(
                    itemCount: dateRange.length,
                    itemBuilder: (context, index) {
                      DateTime currentDate = dateRange[index];

                      String dateKey = DateFormat('yyyy-MM-dd').format(currentDate);
                      Map<String, dynamic>? entry = entryMap[dateKey];

                      return WeightEntryTile(date: currentDate,entry: entry,);
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showAddWeightSheet(context);
        },
        backgroundColor: Colors.purple,
        shape: const CircleBorder(),
        child: const Icon(Icons.add, size: 36, color: Colors.white),
      ),
    );
  }
}
