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
        'BisnaKhandi',
        'assets/images/image_1.jpg',
        [
          LocationFact('Summary','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.'),
          LocationFact('Summary','This is just a generic description of a place This is just a generic description of a place This is just a generic description of a place.')
        ]
      )
    ];
  }

}