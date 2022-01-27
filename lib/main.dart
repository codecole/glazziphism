import 'package:flutter/material.dart';

import 'glass_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Glazz',
      theme: ThemeData(),
      home: const Glazz(),
    );
  }
}
