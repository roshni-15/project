import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'modules/main_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return MaterialApp(
      title: 'PAGE SCHEDULING',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'LeonSans',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}