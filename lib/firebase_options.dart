// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCjsonxr7nysdAfQPIUJCqdqTbD3ZWAfXg',
    appId: '1:773143142950:web:b8fd431681753c86f9bce7',
    messagingSenderId: '773143142950',
    projectId: 'flutter-examen-2',
    authDomain: 'flutter-examen-2.firebaseapp.com',
    storageBucket: 'flutter-examen-2.appspot.com',
    measurementId: 'G-RPGCBNWRZN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPsu9ohFD5_sj0bBoKb_4fqaeSE9duv48',
    appId: '1:773143142950:android:32c6e4a28b453826f9bce7',
    messagingSenderId: '773143142950',
    projectId: 'flutter-examen-2',
    storageBucket: 'flutter-examen-2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnJwIMmgMZnS1ys1QfV-TzotIvVEGpPQc',
    appId: '1:773143142950:ios:539cc8f07810a2bff9bce7',
    messagingSenderId: '773143142950',
    projectId: 'flutter-examen-2',
    storageBucket: 'flutter-examen-2.appspot.com',
    iosBundleId: 'com.example.examen2PrograMovil',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnJwIMmgMZnS1ys1QfV-TzotIvVEGpPQc',
    appId: '1:773143142950:ios:539cc8f07810a2bff9bce7',
    messagingSenderId: '773143142950',
    projectId: 'flutter-examen-2',
    storageBucket: 'flutter-examen-2.appspot.com',
    iosBundleId: 'com.example.examen2PrograMovil',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCjsonxr7nysdAfQPIUJCqdqTbD3ZWAfXg',
    appId: '1:773143142950:web:6c5a7acf6e2406bff9bce7',
    messagingSenderId: '773143142950',
    projectId: 'flutter-examen-2',
    authDomain: 'flutter-examen-2.firebaseapp.com',
    storageBucket: 'flutter-examen-2.appspot.com',
    measurementId: 'G-X5JFM8NJRJ',
  );

}