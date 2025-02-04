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
    apiKey: 'AIzaSyDT8cqmm5AIgOQDcaZAOG-2yJVmeFOqtAU',
    appId: '1:683708357654:web:7bac07d892cf4dcb992937',
    messagingSenderId: '683708357654',
    projectId: 'socialmediaapp-863e8',
    authDomain: 'socialmediaapp-863e8.firebaseapp.com',
    storageBucket: 'socialmediaapp-863e8.appspot.com',
    measurementId: 'G-QR0KDV03WC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAQZVXxd1PCHtYvSnlIpI3iW41BKo0G9I',
    appId: '1:683708357654:android:87e5fa9ec39d37fa992937',
    messagingSenderId: '683708357654',
    projectId: 'socialmediaapp-863e8',
    storageBucket: 'socialmediaapp-863e8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArYsByEV8cV7RmSa54vhvQb_ywlxiFm_Y',
    appId: '1:683708357654:ios:9d359ab24ac1fd5c992937',
    messagingSenderId: '683708357654',
    projectId: 'socialmediaapp-863e8',
    storageBucket: 'socialmediaapp-863e8.appspot.com',
    iosBundleId: 'com.example.socialmediaapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArYsByEV8cV7RmSa54vhvQb_ywlxiFm_Y',
    appId: '1:683708357654:ios:945eaa6b0f574234992937',
    messagingSenderId: '683708357654',
    projectId: 'socialmediaapp-863e8',
    storageBucket: 'socialmediaapp-863e8.appspot.com',
    iosBundleId: 'com.example.socialmediaapp.RunnerTests',
  );
}
