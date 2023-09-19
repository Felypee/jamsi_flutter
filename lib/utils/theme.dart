import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData jamsiTheme = ThemeData(
  primaryColor: const Color(0xFF11A9EB), // Color principal
  secondaryHeaderColor: const Color(0xFFC8C8C8),
  scaffoldBackgroundColor: Colors.white,
  indicatorColor: const Color(0xFF71EB11),
  textTheme: TextTheme(
      titleLarge: GoogleFonts.montserrat(
        textStyle: const TextStyle(
          fontSize: 21,
          color: Colors.black,
          fontWeight: FontWeight.w700,
        ),
      ),
      titleMedium: const TextStyle(
          fontSize: 18,
          color: Color(
            0xFFC4A77D,
          ),
          fontWeight: FontWeight.w400),
      bodyMedium: GoogleFonts.montserrat(
        textStyle: const TextStyle(
          fontSize: 18,
          color: Color(0xFFC8C8C8),
          fontWeight: FontWeight.w500,
        ),
      ),
      bodySmall: GoogleFonts.montserrat(
        textStyle: const TextStyle(
          fontSize: 14,
          color: Color(0xFF11A9EB),
          fontWeight: FontWeight.w500,
        ),
      )),
  appBarTheme: AppBarTheme(
      color: const Color(0xFF7BE7ED),
      iconTheme: const IconThemeData(
        color: Color(0xFFC8C8C8),
      ),
      toolbarTextStyle: GoogleFonts.montserratTextTheme()
          .copyWith(
              titleLarge: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF7BE7ED),
          ))
          .bodyMedium,
      titleTextStyle: GoogleFonts.montserratTextTheme()
          .copyWith(
              titleLarge: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF7BE7ED),
          ))
          .titleLarge),

  dropdownMenuTheme: DropdownMenuThemeData(
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: const Color(0xFF454372),
      labelStyle: const TextStyle(
          fontSize: 13, color: Color(0xFFC8C8C8), fontWeight: FontWeight.w100),
      errorStyle: const TextStyle(
        fontSize: 10,
        color: Colors.red,
      ),
      hintStyle: const TextStyle(
          fontSize: 13, color: Color(0xFFC4A77D), fontWeight: FontWeight.w200),
      contentPadding: const EdgeInsets.all(0),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.red),
        borderRadius: BorderRadius.circular(10),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.red),
        borderRadius: BorderRadius.circular(10),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.transparent),
        borderRadius: BorderRadius.circular(10),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(
            width: 0, color: Color.fromARGB(255, 174, 173, 174)),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  ),

  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.white,
    labelStyle: const TextStyle(fontSize: 16, color: Color(0xFF11A9EB)),
    errorStyle: const TextStyle(
      fontSize: 10,
      color: Colors.red,
    ),
    hintStyle: const TextStyle(
        fontSize: 16, color: Color(0xFFC8C8C8), fontWeight: FontWeight.w100),
    contentPadding: const EdgeInsets.symmetric(
      vertical: 16.0,
      horizontal: 20.0,
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 0, color: Colors.red),
      borderRadius: BorderRadius.circular(20),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 0, color: Colors.red),
      borderRadius: BorderRadius.circular(20),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 1, color: Color(0xFFC8C8C8)),
      borderRadius: BorderRadius.circular(20),
    ),
    border: OutlineInputBorder(
      borderSide: const BorderSide(width: 1, color: Color(0xFFC8C8C8)),
      borderRadius: BorderRadius.circular(20),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 1, color: Color(0xFFC8C8C8)),
      borderRadius: BorderRadius.circular(20),
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all(GoogleFonts.montserrat(
        textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w500,
        ),
      )),
      backgroundColor: MaterialStateProperty.all(const Color(0xFF11A9EB)),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    ),
  ),
);
