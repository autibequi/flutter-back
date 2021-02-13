import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TextBox extends StatelessWidget {
  final Color _color;
  final String _text;

  TextBox(this._color, this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: _color), child: Text(_text));
  }
}
