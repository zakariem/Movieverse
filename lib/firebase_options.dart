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
    apiKey: 'AIzaSyA02mkaYRGtdM5LH0A_1GI7Bwh5-4-oe7Y',
    appId: '1:613802411189:web:c9a2a6415c40edd6126afc',
    messagingSenderId: '613802411189',
    projectId: 'movieverse-2114d',
    authDomain: 'movieverse-2114d.firebaseapp.com',
    storageBucket: 'movieverse-2114d.firebasestorage.app',
    measurementId: 'G-L7E3XBNF7Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgieJJMUWP5K-bGnixRzCbmDj0kOiVkhA',
    appId: '1:613802411189:android:12fb8bc708926c30126afc',
    messagingSenderId: '613802411189',
    projectId: 'movieverse-2114d',
    storageBucket: 'movieverse-2114d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZT8v30Qv71Ofhc3ouRr6grAYM5Gi9Oa8',
    appId: '1:613802411189:ios:89cbdde4a8243ae4126afc',
    messagingSenderId: '613802411189',
    projectId: 'movieverse-2114d',
    storageBucket: 'movieverse-2114d.firebasestorage.app',
    iosBundleId: 'com.example.movieverse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZT8v30Qv71Ofhc3ouRr6grAYM5Gi9Oa8',
    appId: '1:613802411189:ios:89cbdde4a8243ae4126afc',
    messagingSenderId: '613802411189',
    projectId: 'movieverse-2114d',
    storageBucket: 'movieverse-2114d.firebasestorage.app',
    iosBundleId: 'com.example.movieverse',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA02mkaYRGtdM5LH0A_1GI7Bwh5-4-oe7Y',
    appId: '1:613802411189:web:1d57e606e23fc478126afc',
    messagingSenderId: '613802411189',
    projectId: 'movieverse-2114d',
    authDomain: 'movieverse-2114d.firebaseapp.com',
    storageBucket: 'movieverse-2114d.firebasestorage.app',
    measurementId: 'G-06VM0X62S8',
  );
}
