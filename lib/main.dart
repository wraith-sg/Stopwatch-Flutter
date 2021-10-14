import 'package:flutter/material.dart';
import 'package:stopwatch/stopwatch.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Builder(
        builder: (context) {
          return MaterialApp(
            theme: ThemeData(
              primarySwatch: Colors.blue,
              brightness: Brightness.dark,
              fontFamily: 'OpenSans',
            ),
            title: 'Stopwatch',
            home: StopWatch(),
            debugShowCheckedModeBanner: false,
          );
        }
    );
  }
}