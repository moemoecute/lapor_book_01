import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tugas_uas/firebase_options.dart';
import 'package:tugas_uas/pages/DetailPage.dart';
import 'package:tugas_uas/pages/SplashPage.dart';
import 'package:tugas_uas/pages/AddFormPage.dart';
import 'package:tugas_uas/pages/dashboard/DashboardPage.dart';
import 'package:tugas_uas/pages/LoginPage.dart';
import 'package:tugas_uas/pages/RegisterPage.dart';

Future<void> main() async {
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

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(''),
        ),
      ),
    );
  }
}
