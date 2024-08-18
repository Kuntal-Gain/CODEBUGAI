import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle regularStyle(double size, Color color) {
  return GoogleFonts.montserrat(
    textStyle: TextStyle(
      fontSize: size,
      color: color,
      fontWeight: FontWeight.w400,
    ),
  );
}

TextStyle mediumStyle(double size, Color color) {
  return GoogleFonts.montserrat(
    textStyle: TextStyle(
      fontSize: size,
      color: color,
      fontWeight: FontWeight.w600,
    ),
  );
}

TextStyle boldStyle(double size, Color color) {
  return GoogleFonts.montserrat(
    textStyle: TextStyle(
      fontSize: size,
      color: color,
      fontWeight: FontWeight.w900,
    ),
  );
}
