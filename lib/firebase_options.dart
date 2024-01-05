// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBEsVruFZcJbb8csHUtvbgiehRo3Byxd5E',
    appId: '1:981588467274:web:6405c58c725b286c0090b3',
    messagingSenderId: '981588467274',
    projectId: 'capstone-uas',
    authDomain: 'capstone-uas.firebaseapp.com',
    storageBucket: 'capstone-uas.appspot.com',
    measurementId: 'G-D4PR2GDH8R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDr9mFJsuiCoZNmc2JBTaECGb8A9gUV03c',
    appId: '1:981588467274:android:9630989333bd3a910090b3',
    messagingSenderId: '981588467274',
    projectId: 'capstone-uas',
    storageBucket: 'capstone-uas.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjKvFMGHB5WtgknNFZ_dYsm-79X8xQYh8',
    appId: '1:981588467274:ios:704bfdbead1b43870090b3',
    messagingSenderId: '981588467274',
    projectId: 'capstone-uas',
    storageBucket: 'capstone-uas.appspot.com',
    iosBundleId: 'com.example.tugasUas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjKvFMGHB5WtgknNFZ_dYsm-79X8xQYh8',
    appId: '1:981588467274:ios:a39ea681d1b01e2e0090b3',
    messagingSenderId: '981588467274',
    projectId: 'capstone-uas',
    storageBucket: 'capstone-uas.appspot.com',
    iosBundleId: 'com.example.tugasUas.RunnerTests',
  );
}
