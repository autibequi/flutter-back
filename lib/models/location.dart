import 'location_facts.dart';

class Location {
  String name;
  String filePath;
  final int id;

  final List<LocationFact> facts;

  Location(this.id, this.name, this.filePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(1, 'asdasd', 'assets/images/download.jpg', [
        LocationFact('asdsad', 'asdada'),
        LocationFact('asdsad', 'asdada'),
        LocationFact('asdsad', 'asdada')
      ]),
      Location(1, 'asdasd', 'assets/images/download.jpg',
          [LocationFact('asdsad', 'asdada'), LocationFact('asdsad', 'asdada')]),
      Location(1, 'asdasd', 'assets/images/download.jpg',
          [LocationFact('asdsad', 'asdada'), LocationFact('asdsad', 'asdada')]),
      Location(2, 'asdasd', 'assets/images/download.jpg',
          [LocationFact('asdsad', 'asdada')])
    ];
  }
}
