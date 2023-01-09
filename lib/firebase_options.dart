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
    apiKey: 'AIzaSyB3VFW6LkYuC7uHY5Kh13WCHUezUJjqISo',
    appId: '1:813086865620:web:a4568fd645c7874bffe341',
    messagingSenderId: '813086865620',
    projectId: 'flutter-covid-app-d60ff',
    authDomain: 'flutter-covid-app-d60ff.firebaseapp.com',
    storageBucket: 'flutter-covid-app-d60ff.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrvL4RuoZNnVXlnBjvzMsWq5vf7pH3a9c',
    appId: '1:813086865620:android:a23c86fe80ea462dffe341',
    messagingSenderId: '813086865620',
    projectId: 'flutter-covid-app-d60ff',
    storageBucket: 'flutter-covid-app-d60ff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAde5BX2OyuGHIKLH9uEaNOFl-AmQannp4',
    appId: '1:813086865620:ios:24029e4ee0dd4927ffe341',
    messagingSenderId: '813086865620',
    projectId: 'flutter-covid-app-d60ff',
    storageBucket: 'flutter-covid-app-d60ff.appspot.com',
    iosClientId: '813086865620-i5nd31bvjmna95asevs0a7u6f7gigvfe.apps.googleusercontent.com',
    iosBundleId: 'com.example.covidApp',
  );
}