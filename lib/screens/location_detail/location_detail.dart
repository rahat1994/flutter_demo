import 'package:flutter/material.dart';
import '../../models/location.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    final locations = Location.fetchall();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          ImageBanner('assets/images/image_1.jpg'),
        ]..addAll(textSections(location)),
      ) 
    );
  }

  List<Widget> textSections(Location location){
    return location.facts.map((fact)=>TextSection(fact.title,fact.text)).toList();
  }
  
}