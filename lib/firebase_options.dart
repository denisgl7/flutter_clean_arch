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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAopC0lBItPPucOrPuTgOP-Zzp3e2lrTqs',
    appId: '1:390258968821:web:fe047c17aa40efe3f3ddbc',
    messagingSenderId: '390258968821',
    projectId: 'flutter-example-otus',
    authDomain: 'flutter-example-otus.firebaseapp.com',
    storageBucket: 'flutter-example-otus.appspot.com',
    measurementId: 'G-FHRGMT9KGZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG46G62mdchZqEyuzPWf8MNgoQgaJ4IY4',
    appId: '1:390258968821:android:e2a3e01bd64814fbf3ddbc',
    messagingSenderId: '390258968821',
    projectId: 'flutter-example-otus',
    storageBucket: 'flutter-example-otus.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSbbdD6T5jhwgEo1sMG3gJxL2SMgDXfj8',
    appId: '1:390258968821:ios:96c87fd9646f1aedf3ddbc',
    messagingSenderId: '390258968821',
    projectId: 'flutter-example-otus',
    storageBucket: 'flutter-example-otus.appspot.com',
    iosClientId: '390258968821-93pc66o8ivpd0nkn172qt5gv4qabece5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterTddAndCleanArchitecture',
  );
}
