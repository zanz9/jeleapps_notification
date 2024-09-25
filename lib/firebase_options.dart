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
    apiKey: 'AIzaSyBjEhCSXPUTL0CUoRVlgNeBaxGfoG-OYSU',
    appId: '1:795028359847:web:907e67f2696e56cbf16982',
    messagingSenderId: '795028359847',
    projectId: 'jeleapps-notification',
    authDomain: 'jeleapps-notification.firebaseapp.com',
    storageBucket: 'jeleapps-notification.appspot.com',
    measurementId: 'G-1CJ2WWQBMD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQl3ez_iRQCt_TaIgrmwlK7_WyOPp3vJ0',
    appId: '1:795028359847:android:beff81b3946f959df16982',
    messagingSenderId: '795028359847',
    projectId: 'jeleapps-notification',
    storageBucket: 'jeleapps-notification.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKj36hvpTnOxEZIiaSJAfusL6aS85lusY',
    appId: '1:795028359847:ios:cbe984e7d759374cf16982',
    messagingSenderId: '795028359847',
    projectId: 'jeleapps-notification',
    storageBucket: 'jeleapps-notification.appspot.com',
    iosBundleId: 'com.zanz.jeleapps.notification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKj36hvpTnOxEZIiaSJAfusL6aS85lusY',
    appId: '1:795028359847:ios:819e828e7566ed36f16982',
    messagingSenderId: '795028359847',
    projectId: 'jeleapps-notification',
    storageBucket: 'jeleapps-notification.appspot.com',
    iosBundleId: 'com.example.jeleappsNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBjEhCSXPUTL0CUoRVlgNeBaxGfoG-OYSU',
    appId: '1:795028359847:web:7b2ae9d05531727bf16982',
    messagingSenderId: '795028359847',
    projectId: 'jeleapps-notification',
    authDomain: 'jeleapps-notification.firebaseapp.com',
    storageBucket: 'jeleapps-notification.appspot.com',
    measurementId: 'G-1R4YL2DSCF',
  );
}
