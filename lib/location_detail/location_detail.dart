import 'package:flutter/material.dart';
import './text_location.dart';
import './image_box.dart';
import './text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hola'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBox('assets/images/download.jpg'),
            TextBox(Colors.red, 'huue'),
            TextBox(Colors.green, 'huue'),
            TextBox(Colors.blue, 'huue'),
            TextSection(
                'had', 'hoasd asdasd  asd as as hoasd asdasd asd as as '),
            TextSection('had',
                'hoasd asdasd hoasd asdasd asd as as hoasd asdasd asd as as asd as as '),
            TextSection('had',
                'hhoasd asdasd asd as as hoasd asdasd asd as as hoasd asdasd asd as as o'),
          ],
        ));
  }
}
