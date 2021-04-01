import 'package:flutter/material.dart';

class FirstTextView extends StatelessWidget {
  const FirstTextView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      color: Colors.lime,
      child: Text(
        'This is a first text view, where we\'ll display '
        'text belongs to the font family SyneMono',
        style: TextStyle(
          fontFamily: 'SyneMono',
          fontSize: 20,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
