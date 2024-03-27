import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDIyChegaXIaQOyn91m5OokFpgUHEg03_Y",
            authDomain: "survey-app-c816c.firebaseapp.com",
            projectId: "survey-app-c816c",
            storageBucket: "survey-app-c816c.appspot.com",
            messagingSenderId: "842235399406",
            appId: "1:842235399406:web:0e46d95d5a63370f2eb7ff",
            measurementId: "G-0X8GZKPKKN"));
  } else {
    await Firebase.initializeApp();
  }
}
