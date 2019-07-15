import './location_fact.dart';

// Represents a tourism location an user can visit
class Location {
  
  final String name;
  final String imagepath;
  final List<LocationFact> facts;

  Location(this.name,this.imagepath,this.facts);
  
  static List<Location> fetchall(){
    return [
      Location(
        'Naigra Falls',
        'assets/images/image_1.jpg',
        [
          LocationFact('Summary','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.'),
          LocationFact('How to get there ?','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.')
        ]
      ),
      Location(
        'Harley Davidson',
        'assets/images/image_2.jpg',
        [
          LocationFact('Summary','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.'),
          LocationFact('How to Ride!!','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.')
        ]
      ),
      Location(
        'Harley davidson',
        'assets/images/image_3.jpg',
        [
          LocationFact('Summary','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.'),
          LocationFact('ç','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.')
        ]
      )
    ];
  }

}