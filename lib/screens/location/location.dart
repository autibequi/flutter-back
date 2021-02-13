import 'package:flutter/material.dart';
import '../../models/location.dart';

class Locations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();

    return Scaffold(
      appBar: AppBar(
        title: Text('Locations'),
      ),
      body: ListView(
        children: locations
            .map((e) => GestureDetector(
                child: Text(e.name),
                onTap: () => _onTapLocation(context, e.id)))
            .toList(),
      ),
    );
  }

  _onTapLocation(BuildContext context, int id) {}
}
