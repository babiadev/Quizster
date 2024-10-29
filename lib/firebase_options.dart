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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAoko_Qt9xCmn34habaYi9Qwl9KcwBwcdY',
    appId: '1:322915959213:android:c68427bed7bf53f542e124',
    messagingSenderId: '322915959213',
    projectId: 'quiz-flutter-new',
    databaseURL: 'https://quiz-flutter-new-default-rtdb.firebaseio.com',
    storageBucket: 'quiz-flutter-new.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChcZscTQiWbqGeHPrb52Ffmzw9En9iOlY',
    appId: '1:322915959213:ios:c19bac87f4cd365642e124',
    messagingSenderId: '322915959213',
    projectId: 'quiz-flutter-new',
    databaseURL: 'https://quiz-flutter-new-default-rtdb.firebaseio.com',
    storageBucket: 'quiz-flutter-new.appspot.com',
    androidClientId: '322915959213-0ohq3pp1m8ihaaje0t0mt4knoadeiema.apps.googleusercontent.com',
    iosClientId: '322915959213-dh9pngcbov233e8hok2b4i142nem7vs4.apps.googleusercontent.com',
    iosBundleId: 'in.quizster.app',
  );
}
