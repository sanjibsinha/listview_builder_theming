import 'dart:ui';

import 'package:flutter/material.dart';
import 'first_view.dart';

class ListviewBuilderThemingApp extends StatelessWidget {
  const ListviewBuilderThemingApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Global Theme with Listview Builder',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.purple,
        fontFamily: 'LibreBaskerville',

        /// global title theme for the rest of the app
        ///
        textTheme: ThemeData.light().textTheme.copyWith(
              headline6: TextStyle(
                fontFamily: 'LibreBaskerville',
                fontSize: 18.0,
                // fontWeight: FontWeight.bold,
              ),
            ),

        /// one title theme for the app bar
        ///
        appBarTheme: AppBarTheme(
          textTheme: ThemeData.light().textTheme.copyWith(
                headline6: TextStyle(
                  fontFamily: 'Anton',
                  fontSize: 25.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
        ),
      ),
      home: ScaffoldingLBTA(),
    );
  }
}

class ScaffoldingLBTA extends StatelessWidget {
  const ScaffoldingLBTA({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Global Theme with Listview Builder'),
      ),
      body: LBTAFirstView(),
    );
  }
}
