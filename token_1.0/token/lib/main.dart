import 'package:flutter/material.dart';

import 'package:token/services/themes.dart';
import 'package:token/pages/home.dart';

//Mechanics: Run Token
void main() {
  runApp(new Token());
}

class Token extends StatelessWidget {
  //Variable initialization
  Themes themes = new Themes();

  //User interface: Token app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Token",
      debugShowCheckedModeBanner: false,
      routes: {
        '/HomeScreen': (context) => HomeScreen(),
      },
      initialRoute: '/HomeScreen',
      theme: themes.lightTheme(),
      darkTheme: themes.darkTheme(),
    );
  }
}