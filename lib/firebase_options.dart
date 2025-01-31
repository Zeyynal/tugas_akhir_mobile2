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
    apiKey: 'AIzaSyDfPHcGBVyyrP6T6I2HMrxJnov4YW7MXd0',
    appId: '1:27733003407:web:49ca7caf532dcc6fa5f4fa',
    messagingSenderId: '27733003407',
    projectId: 'tugas2mobile2',
    authDomain: 'tugas2mobile2.firebaseapp.com',
    databaseURL: 'https://tugas2mobile2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tugas2mobile2.appspot.com',
    measurementId: 'G-1XHN9FCFRH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5vR-WUufG2bbrVeRpGHM7lpaiobDN_Jc',
    appId: '1:27733003407:android:afc63ac61fa9bb21a5f4fa',
    messagingSenderId: '27733003407',
    projectId: 'tugas2mobile2',
    databaseURL: 'https://tugas2mobile2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tugas2mobile2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDehurU19xsi3Y7IGHWaODfoN73_maXvE',
    appId: '1:27733003407:ios:afbaf56a6329ef5aa5f4fa',
    messagingSenderId: '27733003407',
    projectId: 'tugas2mobile2',
    databaseURL: 'https://tugas2mobile2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tugas2mobile2.appspot.com',
    iosBundleId: 'com.example.tugasMobile2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDehurU19xsi3Y7IGHWaODfoN73_maXvE',
    appId: '1:27733003407:ios:afbaf56a6329ef5aa5f4fa',
    messagingSenderId: '27733003407',
    projectId: 'tugas2mobile2',
    databaseURL: 'https://tugas2mobile2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tugas2mobile2.appspot.com',
    iosBundleId: 'com.example.tugasMobile2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfPHcGBVyyrP6T6I2HMrxJnov4YW7MXd0',
    appId: '1:27733003407:web:b172d9a21db387bca5f4fa',
    messagingSenderId: '27733003407',
    projectId: 'tugas2mobile2',
    authDomain: 'tugas2mobile2.firebaseapp.com',
    databaseURL: 'https://tugas2mobile2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tugas2mobile2.appspot.com',
    measurementId: 'G-EXMJT1N326',
  );
}
