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
    apiKey: 'AIzaSyAro3nKm0dweh6b-UhC1T3qOZ6AQA4lD74',
    appId: '1:575096738084:web:3ea694eba4202a00cce3b1',
    messagingSenderId: '575096738084',
    projectId: 'flutter-990bd',
    authDomain: 'flutter-990bd.firebaseapp.com',
    storageBucket: 'flutter-990bd.appspot.com',
    measurementId: 'G-FJF3VEY6SL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAl9BGKD62aEA1jX5_9hYGqe6eLY-qXq-0',
    appId: '1:575096738084:android:8e94e516322fafb8cce3b1',
    messagingSenderId: '575096738084',
    projectId: 'flutter-990bd',
    storageBucket: 'flutter-990bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUJle9ADRDnCl04ntJi0CFIrsbtPYA-9Y',
    appId: '1:575096738084:ios:37cc0119c79280d6cce3b1',
    messagingSenderId: '575096738084',
    projectId: 'flutter-990bd',
    storageBucket: 'flutter-990bd.appspot.com',
    iosBundleId: 'com.example.comeidoh',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUJle9ADRDnCl04ntJi0CFIrsbtPYA-9Y',
    appId: '1:575096738084:ios:b7c7c9d01a8bfabfcce3b1',
    messagingSenderId: '575096738084',
    projectId: 'flutter-990bd',
    storageBucket: 'flutter-990bd.appspot.com',
    iosBundleId: 'com.example.comeidoh.RunnerTests',
  );
}
