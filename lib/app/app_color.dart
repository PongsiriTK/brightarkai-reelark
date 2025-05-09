
import 'package:flutter/material.dart';

class AppColor {
  // --- Primary Palette (Based on Logo) ---
  /// Deep, rich purple. Good for primary text, dark accents, or even dark theme backgrounds.
  /// Similar to the "REEL ARK" text.
  static const Color primaryDeep = Color(0xFF3D1F6A); // A refined deep purple

  /// Vibrant medium purple. Excellent for calls to action, active states, and prominent branding.
  /// Matches the main body of your logo icon and your example.
  static const Color primary = Color(0xFF7B2FF2);

  /// Lighter, softer purple. Good for secondary actions, highlights, or less prominent elements.
  /// Matches the highlights in your logo icon and your example.
  static const Color primaryAccent = Color(0xFFB266FF);

  /// A very light, almost lavender purple. Can be used for subtle backgrounds or hover states.
  static const Color primaryLight = Color(0xFFE9D8FF);


  // --- Neutral & Functional Palette ---
  /// Pure white, for backgrounds in light mode, text on dark backgrounds.
  static const Color white = Color(0xFFFFFFFF);

  /// Off-white, softer alternative to pure white for backgrounds.
  static const Color backgroundLight = Color(0xFFF8F7FA); // Slightly warm off-white

  /// Very dark grey, almost black. For primary text on light backgrounds.
  static const Color textPrimary = Color(0xFF212121);

  /// Medium grey, for secondary text, subtitles, or disabled text.
  static const Color textSecondary = Color(0xFF757575);

  /// Light grey, for dividers, borders, or subtle UI elements.
  static const Color border = Color(0xFFE0E0E0);

  // --- Dark Theme Specific (Example) ---
  /// Deep, dark background for dark mode. Could be a very dark grey or a desaturated deep purple.
  static const Color backgroundDark = Color(0xFF1F1A24); // Dark, slightly purple-ish grey
  // static const Color backgroundDark = Color(0xFF121212); // Standard Material Dark

  /// Slightly lighter surface color for cards/dialogs in dark mode.
  static const Color surfaceDark = Color(0xFF2C2733); // Complements backgroundDark

  // --- Semantic Colors (Consider these based on overall UI needs) ---
  /// For success messages, confirmations.
  static const Color success = Color(0xFF4CAF50);

  /// For warnings, alerts.
  static const Color warning = Color(0xFFFFC107);

  /// For errors, critical issues.
  static const Color error = Color(0xFFF44336);

  /// A gentle, warm color that could be used sparingly for positive emotional cues,
  /// or to add a touch of warmth to the purple palette if needed.
  /// Be careful not to make it clash with the purples.
  static const Color warmGlow = Color(0xFFFFE0B2); // Pale Orange/Peach - use very subtly
}