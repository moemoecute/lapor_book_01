import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tugas_uas/firebase_options.dart';
import 'package:tugas_uas/pages/DetailPage.dart';
import 'package:tugas_uas/pages/SplashPage.dart';
import 'package:tugas_uas/pages/AddFormPage.dart';
import 'package:tugas_uas/pages/dashboard/DashboardPage.dart';
import 'package:tugas_uas/pages/LoginPage.dart';
import 'package:tugas_uas/pages/RegisterPage.dart';

// Nama: Irham Johar Permana
// NIM: A11.2020.12652
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(
    title: 'Lapor Book',
    initialRoute: '/',
    routes: {
      '/': (context) => const SplashPage(),
      '/login': (context) => LoginPage(),
      '/register': (context) => const RegisterPage(),
      '/dashboard': (context) => const DashboardPage(),
      '/add': (context) => AddFormPage(),
      '/detail': (context) => DetailPage(),
    },
  ));
}
