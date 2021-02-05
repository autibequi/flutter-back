import 'package:flutter/material.dart';

class ImageBox extends StatelessWidget {
  final String _filepath;

  ImageBox(this._filepath);

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints(minHeight: 200.0),
        child: Image.asset(
          _filepath,
          fit: BoxFit.fitHeight,
        ));
  }
}
