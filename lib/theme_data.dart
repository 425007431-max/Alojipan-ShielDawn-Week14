import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(
    0xFF0D6EFD,
  ); // Bootstrap-style primary blue
  static const Color navy = Color(0xFF1E3A5F);
  static const Color success = Color(0xFF198754);
  static const Color bg = Color(0xFFF4F6F9);
  static const Color card = Colors.white;
  static const Color border = Color(0xFFDDE2E8);
  static const Color textDark = Color(0xFF212529);
  static const Color textMuted = Color(0xFF6C757D);

  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: bg,
      appBarTheme: const AppBarTheme(
        backgroundColor: card,
        foregroundColor: textDark,
        elevation: 0,
        titleTextStyle: TextStyle(
          color: textDark,
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
      ),
      textTheme: const TextTheme(
        titleMedium: TextStyle(
          color: textDark,
          fontSize: 16,
          fontWeight: FontWeight.w700,
        ),
        bodyMedium: TextStyle(color: textMuted, fontSize: 14, height: 1.4),
      ),
    );
  }
}
