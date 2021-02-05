import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _hpad = 32.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
            padding: const EdgeInsets.fromLTRB(_hpad, 32, _hpad, 4),
            child: Text(
              _title,
              style:
                  TextStyle(color: Theme.of(context).accentColor, fontSize: 40),
            )),
        Container(
            padding: const EdgeInsets.fromLTRB(_hpad, 32, _hpad, 4),
            child: Text(
              _body,
              style: TextStyle(color: Colors.black),
            )),
      ],
    );
  }
}
