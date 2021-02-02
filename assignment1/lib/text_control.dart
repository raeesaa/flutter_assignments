import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function _changeText;

  TextControl(this._changeText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: _changeText,
      child: Text('Shuffle Text'),
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(Colors.teal[100]),
        backgroundColor: MaterialStateProperty.all(Colors.black),
      ),
    );
  }
}
