import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
      color: Theme.of(context).primaryColorLight,
      padding: EdgeInsets.all(8),
      child: Text(
        'This app is all about using Listview.builder() method'
        ' or ListTile to show uniformity in theming. We\'ll see'
        ' how we can change fonts and use images.',
        /* style: TextStyle(
          fontFamily: 'LibreBaskerville',
          fontSize: 20,
          color: Theme.of(context).primaryColorDark,
        ), */
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}
