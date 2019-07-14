import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Details'),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ImageBanner('assets/images/image_1.jpg'),
          TextSection('Summary','something1'),
          TextSection('Summary','something1'),
          TextSection('Summary','something1'),
        ],
      ) 
    );
  }
  
}
