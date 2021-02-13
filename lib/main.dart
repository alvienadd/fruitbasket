import 'package:flutter/material.dart';


import 'pages/character_listing_screen.dart';

void main()  => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Fruit Basket Characters',
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.blue,
        canvasColor: Colors.blue,
        appBarTheme: AppBarTheme(
          elevation: 0,
          color:Colors.blue,
        ),
      ),
     home: CharacterListingScreen(),
     
    );
  }
}
