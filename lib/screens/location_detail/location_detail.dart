import 'package:flutte_back/models/location.dart';
import 'package:flutter/material.dart';
import './text_location.dart';
import './image_box.dart';
import './text_section.dart';

class LocationDetail extends StatelessWidget {
  final int id;

  LocationDetail(this.id);

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;
    return Scaffold(
        appBar: AppBar(
          title: Text(location.name),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBox(location.filePath),
            TextBox(Colors.blue, 'huue'),
            ...textSections(location)
          ],
        ));
  }

  List<Widget> textSections(Location location) {
    return location.facts
        .map((fact) => TextSection(fact.title, fact.text))
        .toList();
  }
}
