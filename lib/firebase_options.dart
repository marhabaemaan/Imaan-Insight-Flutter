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
    apiKey: 'AIzaSyBhjjqM6V9zIAE78onAWmgRZuWUPGjxFnM',
    appId: '1:597987385187:web:2fbb944717685c2f3bfd56',
    messagingSenderId: '597987385187',
    projectId: 'prayerapp-7a542',
    authDomain: 'prayerapp-7a542.firebaseapp.com',
    storageBucket: 'prayerapp-7a542.appspot.com',
    measurementId: 'G-4QWZJ71JC3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARckFUDGHMrRpkwt2hNfIfc5QWlEtDtmA',
    appId: '1:597987385187:android:c20348e577469ff83bfd56',
    messagingSenderId: '597987385187',
    projectId: 'prayerapp-7a542',
    storageBucket: 'prayerapp-7a542.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD13Slo8mT58tj7brZapCxzGaOfv42DPpY',
    appId: '1:597987385187:ios:47a639a2d6ccb0bc3bfd56',
    messagingSenderId: '597987385187',
    projectId: 'prayerapp-7a542',
    storageBucket: 'prayerapp-7a542.appspot.com',
    iosClientId: '597987385187-td61r7stkl860pqhmsmind27ekksmdaa.apps.googleusercontent.com',
    iosBundleId: 'com.example.prayerapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD13Slo8mT58tj7brZapCxzGaOfv42DPpY',
    appId: '1:597987385187:ios:8c77f1c9b8ccfd633bfd56',
    messagingSenderId: '597987385187',
    projectId: 'prayerapp-7a542',
    storageBucket: 'prayerapp-7a542.appspot.com',
    iosClientId: '597987385187-c1ug6cq1o9stpars1or6u1c0lkov72iu.apps.googleusercontent.com',
    iosBundleId: 'com.example.prayerapp.RunnerTests',
  );
}