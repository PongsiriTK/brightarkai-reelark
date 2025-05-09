import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reelark/app/app_router.dart';
import 'package:reelark/app/app_typography.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      title: 'Flutter Demo',
      theme: ThemeData().copyWith(
        textTheme: GoogleFonts.openSansTextTheme().copyWith(
          headlineLarge: AppTypography.headlineLarge,
          headlineMedium: AppTypography.headlineMedium,
          titleLarge: AppTypography.titleLarge,
          bodyLarge: AppTypography.bodyLarge,
          bodyMedium: AppTypography.bodyMedium,
          labelLarge: AppTypography.labelLarge,
        ),
      ),
    );
  }
}
