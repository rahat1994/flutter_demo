import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';
import 'style.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(title: AppBartextStyle)
        ),
        textTheme: TextTheme(
          title: TitleTextStyle,
          body1: BodyTextStyle,
        )
      ),
    );
  }
  
  

}