import 'package:flutter/material.dart';
import 'widget/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Perfil App',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
      // Aquí llamamos a la clase que definiste en profile_screen.dart
      home: const ProfileScreen(),
    );
  }
}
