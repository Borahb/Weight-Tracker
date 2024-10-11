import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:weight_tracker/domain/bloc/app_bloc/app_bloc.dart';
import 'package:weight_tracker/domain/service/notification_service.dart';
import 'package:weight_tracker/presentation/routes/routes.dart';
import 'package:weight_tracker/utils/bloc_observer.dart';
import 'package:timezone/data/latest.dart' as tz;


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //init timezone
  tz.initializeTimeZones();

  //int bloc observer
  Bloc.observer = SimpleBlocObserver();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationCacheDirectory(),
  );

  //init notification service
  NotificationService.initNotification();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appBloc = AppBloc();
    return BlocProvider(
      create: (_) => appBloc,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Weight Tracker',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routerConfig: appRouter,
      ),
    );
  }
}
