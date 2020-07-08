import 'package:flutter/material.dart';

import 'package:token/services/themes.dart';

//Mechanics: Run app Token
void main() {
  runApp(new Token());
}

class Token extends StatelessWidget {
  //Variable initialization
  Themes themes = new Themes();

  //User interface: App Token
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Token",
      debugShowCheckedModeBanner: false,
      theme: themes.lightTheme(),
      darkTheme: themes.darkTheme(),
    );
  }
}