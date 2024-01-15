import 'package:flutter/material.dart';
import 'colors.dart';

final mainTheme = ThemeData.dark(useMaterial3: true).copyWith(
  colorScheme: ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: Brightness.dark,
    surface: surfaceColor,
  ),
  scaffoldBackgroundColor: scaffoldColor,
);
