import 'package:go_router/go_router.dart';
import 'package:weight_tracker/presentation/pages/home/home.dart';

class Routes {
  Routes._();
  static const String home = '/';

}



final GoRouter appRouter = GoRouter(
    routes: [
      GoRoute(
        path: Routes.home,
        builder: (context, state){
          return HomeScreen();
        },
      ),
    ]
);