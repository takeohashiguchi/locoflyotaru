import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAGAj1lecwCGUkqsC5wt6AX10N72ujKjvM",
            authDomain: "cities-ow1glk.firebaseapp.com",
            projectId: "cities-ow1glk",
            storageBucket: "cities-ow1glk.appspot.com",
            messagingSenderId: "416989292579",
            appId: "1:416989292579:web:a827a0ee7a2875b75ce996"));
  } else {
    await Firebase.initializeApp();
  }
}
