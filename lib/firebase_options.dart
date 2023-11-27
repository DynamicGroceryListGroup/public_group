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
    apiKey: 'AIzaSyB8uw1pSVPY5xkBqBKVYHBKsRatuVjAQGI',
    appId: '1:253723209840:web:ddb8e282b0fd9789f1c4b5',
    messagingSenderId: '253723209840',
    projectId: 'dynamicgrocerylist-d0321',
    authDomain: 'dynamicgrocerylist-d0321.firebaseapp.com',
    storageBucket: 'dynamicgrocerylist-d0321.appspot.com',
    measurementId: 'G-0BCC2G2528',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA193mi2ThV83utxhZT0efd2x_-8Qc7Q9U',
    appId: '1:253723209840:android:b539d46af9037c7af1c4b5',
    messagingSenderId: '253723209840',
    projectId: 'dynamicgrocerylist-d0321',
    storageBucket: 'dynamicgrocerylist-d0321.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_d13vhBeTDzv_0VK5_GsMBPVGcegNR78',
    appId: '1:253723209840:ios:dba212d84524561af1c4b5',
    messagingSenderId: '253723209840',
    projectId: 'dynamicgrocerylist-d0321',
    storageBucket: 'dynamicgrocerylist-d0321.appspot.com',
    iosBundleId: 'com.example.firebaseTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_d13vhBeTDzv_0VK5_GsMBPVGcegNR78',
    appId: '1:253723209840:ios:f336212aa3ffd10cf1c4b5',
    messagingSenderId: '253723209840',
    projectId: 'dynamicgrocerylist-d0321',
    storageBucket: 'dynamicgrocerylist-d0321.appspot.com',
    iosBundleId: 'com.example.firebaseTest.RunnerTests',
  );
}
