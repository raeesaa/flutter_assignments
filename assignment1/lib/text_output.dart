import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String _appText;

  TextOutput(this._appText);
  @override
  Widget build(BuildContext context) {
    return Text(
      _appText,
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.teal,
      ),
    );
  }
}
