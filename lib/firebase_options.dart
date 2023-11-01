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
    apiKey: 'AIzaSyDKIDA_Ld6HL9WPQNwBThm9gu4861LuDMo',
    appId: '1:809919560380:web:dd945fd2663bff9ea4aeb9',
    messagingSenderId: '809919560380',
    projectId: 'admin-panel-f13fd',
    authDomain: 'admin-panel-f13fd.firebaseapp.com',
    storageBucket: 'admin-panel-f13fd.appspot.com',
    measurementId: 'G-HNQEP8TGJ3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnW5T0SRS95F0ZSyuNLvJEL-gWhIBIPAU',
    appId: '1:809919560380:android:2e263a8164ba0cdfa4aeb9',
    messagingSenderId: '809919560380',
    projectId: 'admin-panel-f13fd',
    storageBucket: 'admin-panel-f13fd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCj4htqduUcNk8TKQIh7BZ9kUkIvmUeHpA',
    appId: '1:809919560380:ios:8db45955444a6519a4aeb9',
    messagingSenderId: '809919560380',
    projectId: 'admin-panel-f13fd',
    storageBucket: 'admin-panel-f13fd.appspot.com',
    iosBundleId: 'com.example.ecommerce',
  );
}
