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
    apiKey: 'AIzaSyCobT0ofuHkejU37OV4FdVER_IRM_WiAtQ',
    appId: '1:450675483760:web:1cc727b240432e152a40b5',
    messagingSenderId: '450675483760',
    projectId: 'flutter-login-f476b',
    authDomain: 'flutter-login-f476b.firebaseapp.com',
    storageBucket: 'flutter-login-f476b.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-mK5uwjjc4Eglo9izU20iwej5D6GlC-4',
    appId: '1:450675483760:android:62df6c88c38267322a40b5',
    messagingSenderId: '450675483760',
    projectId: 'flutter-login-f476b',
    storageBucket: 'flutter-login-f476b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGDxjMc75-4fgXc54PRsy7Cz4Hx5yQPSc',
    appId: '1:450675483760:ios:fa9d6c7951bbf5dd2a40b5',
    messagingSenderId: '450675483760',
    projectId: 'flutter-login-f476b',
    storageBucket: 'flutter-login-f476b.firebasestorage.app',
    iosBundleId: 'com.example.flutterLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGDxjMc75-4fgXc54PRsy7Cz4Hx5yQPSc',
    appId: '1:450675483760:ios:fa9d6c7951bbf5dd2a40b5',
    messagingSenderId: '450675483760',
    projectId: 'flutter-login-f476b',
    storageBucket: 'flutter-login-f476b.firebasestorage.app',
    iosBundleId: 'com.example.flutterLogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCobT0ofuHkejU37OV4FdVER_IRM_WiAtQ',
    appId: '1:450675483760:web:d82aefc05c36c8642a40b5',
    messagingSenderId: '450675483760',
    projectId: 'flutter-login-f476b',
    authDomain: 'flutter-login-f476b.firebaseapp.com',
    storageBucket: 'flutter-login-f476b.firebasestorage.app',
  );
}
