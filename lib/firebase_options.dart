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
    apiKey: 'AIzaSyBqduvMdynjJ8yt2SM2M3J1mmCmL0SIewc',
    appId: '1:277868546108:web:245521d6409e3516fbdb39',
    messagingSenderId: '277868546108',
    projectId: 'projeto-alura-9692e',
    authDomain: 'projeto-alura-9692e.firebaseapp.com',
    storageBucket: 'projeto-alura-9692e.appspot.com',
    measurementId: 'G-NMVD7DCR5B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBztK-yigePdVChIEfT0IOMWMqTzjmSe8c',
    appId: '1:277868546108:android:3350103ce1223f63fbdb39',
    messagingSenderId: '277868546108',
    projectId: 'projeto-alura-9692e',
    storageBucket: 'projeto-alura-9692e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwElgOvRYvSAOPsxbamioUvvPKNVrGuZQ',
    appId: '1:277868546108:ios:a7836c427ebb881efbdb39',
    messagingSenderId: '277868546108',
    projectId: 'projeto-alura-9692e',
    storageBucket: 'projeto-alura-9692e.appspot.com',
    iosClientId: '277868546108-0u2bt0a3mtdqalbih89lbpnr49ierpbn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwElgOvRYvSAOPsxbamioUvvPKNVrGuZQ',
    appId: '1:277868546108:ios:a7836c427ebb881efbdb39',
    messagingSenderId: '277868546108',
    projectId: 'projeto-alura-9692e',
    storageBucket: 'projeto-alura-9692e.appspot.com',
    iosClientId: '277868546108-0u2bt0a3mtdqalbih89lbpnr49ierpbn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );
}
