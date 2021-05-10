import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:quran_marker/src/pages/dashboard.dart';
import 'package:quran_marker/src/pages/theme.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      // Initialize FlutterFire:
      future: _initialization,
      builder: (context, snapshot) {
        // Check for errors
        if (snapshot.hasError) {
          return Container(color: Colors.red);
        }

        // Once complete, show your application
        if (snapshot.connectionState == ConnectionState.done) {
          return MaterialApp(
            title: 'Flutter Demo',
            theme: getTheme(),
            home: MyHomePage(title: ''),
          );
        }

        // Otherwise, show something whilst waiting for initialization to complete
        return Container(color: Colors.yellow);
      },
    );
  }
}
