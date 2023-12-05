import 'package:flutter/material.dart';
import 'package:phonepe_ui/HistoryPage.dart';
import 'package:phonepe_ui/MyMoneyPage.dart';
import 'HomePage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/HomePage": (context) => HomePage(),
        "/MyMoneyPage": (context) => MyMoneyPage(),
        "/HistoryPage": (context) => HistoryPage(),
      },
    );
  }
}
