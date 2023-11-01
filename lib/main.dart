import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(
            primarySwatch: Colors.purple,
            fontFamily: GoogleFonts.lato().fontFamily),
        darkTheme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        initialRoute: "/login",
        routes: {
          "/": (context) => const HomePage(),
          MyRoutes.LoginRoute: (context) => const LoginPage(),
          MyRoutes.HomeRoute: (context) => const HomePage(),
        });
  }
}
