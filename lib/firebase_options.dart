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
    apiKey: 'AIzaSyDF2MIgZkN_6LXaEPKAnoQg1Tsezm2vFJc',
    appId: '1:857398227410:web:6245d7a834c574a75c180b',
    messagingSenderId: '857398227410',
    projectId: 'myapp-abhi-flutter-project',
    authDomain: 'myapp-abhi-flutter-project.firebaseapp.com',
    storageBucket: 'myapp-abhi-flutter-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCw9HR1jFzwwz5FGJyA8H1a27OWzJxNZ60',
    appId: '1:857398227410:android:a93a2d5bd444a32e5c180b',
    messagingSenderId: '857398227410',
    projectId: 'myapp-abhi-flutter-project',
    storageBucket: 'myapp-abhi-flutter-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxoZ3WUf9xkRTyDUw5G6AsvzZ4TxRIyt0',
    appId: '1:857398227410:ios:8297587abd4bd9525c180b',
    messagingSenderId: '857398227410',
    projectId: 'myapp-abhi-flutter-project',
    storageBucket: 'myapp-abhi-flutter-project.appspot.com',
    iosClientId:
        '857398227410-a4sgo2ai7ebo0n9qc2kg8vmcacm9sn4e.apps.googleusercontent.com',
    iosBundleId: 'com.abhiApp.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDxoZ3WUf9xkRTyDUw5G6AsvzZ4TxRIyt0',
    appId: '1:857398227410:ios:8297587abd4bd9525c180b',
    messagingSenderId: '857398227410',
    projectId: 'myapp-abhi-flutter-project',
    storageBucket: 'myapp-abhi-flutter-project.appspot.com',
    iosClientId:
        '857398227410-a4sgo2ai7ebo0n9qc2kg8vmcacm9sn4e.apps.googleusercontent.com',
    iosBundleId: 'com.abhiApp.myapp',
  );
}
