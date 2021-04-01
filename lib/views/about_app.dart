import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      /// this margin indicates the boundary with the outer space
      ///
      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
      color: Theme.of(context).primaryColorLight,

      /// this padding indicates the space between the outer border
      /// and the inner content
      padding: EdgeInsets.all(8),
      child: Text(
        'This app is all about using Listview.builder() method'
        ' or ListTile to show uniformity in theming. We\'ll see'
        ' how we can change fonts and use images. '
        'Here we have set the margin of container in a way, so it touches '
        'the app bar wall.',
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
