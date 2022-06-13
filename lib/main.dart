import 'package:crc/config/theme.dart';
import 'package:crc/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRC',
      theme: AppTheme.lightTheme,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
