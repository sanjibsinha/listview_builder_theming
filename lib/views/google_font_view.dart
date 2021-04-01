import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleFontView extends StatelessWidget {
  const GoogleFontView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            color: Colors.purpleAccent,
            child: Text(
              'This is the first instance, we\'re using Google font "lato" in bold',
              style: GoogleFonts.lato(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            color: Colors.amberAccent,
            child: Text(
              'The second instance of using Google font "opensans" in bold',
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
