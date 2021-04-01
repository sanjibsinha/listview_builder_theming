import 'package:flutter/material.dart';
import 'about_app.dart';
import 'first_text_view.dart';
import 'second_text_view.dart';
import 'google_font_view.dart';

// import 'what_to_do.dart';

class LBTAFirstView extends StatelessWidget {
  const LBTAFirstView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        AboutApp(),
        FirstTextView(),
        SecondTextView(),
        GoogleFontView(),
      ],
    );
  }
}
