import 'package:go_router/go_router.dart';
import 'package:reelark/app/app_routes.dart';
import 'package:reelark/presentation/presentation.dart';

class AppRouter {
 
  static final router = GoRouter(
    initialLocation: AppRoutes.home,
    routes: [
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: AppRoutes.login,
        builder: (context, state) => const LoginScreen(),
      ),
    ],
  );
}

