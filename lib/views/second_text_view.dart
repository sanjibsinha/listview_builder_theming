import 'package:flutter/material.dart';

class SecondTextView extends StatelessWidget {
  const SecondTextView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      color: Theme.of(context).textTheme.headline6.color.withGreen(250),
      child: Text(
        'This is a second text view, where we\'ll display '
        'text belongs to the font family TrainOne',
        style: TextStyle(
          fontFamily: 'TrainOne',
          fontSize: 20,
          fontStyle: FontStyle.italic,
          color: Theme.of(context).textTheme.headline6.color.withRed(255),
        ),
      ),
    );
  }
}
