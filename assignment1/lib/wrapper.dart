import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_output.dart';
import 'text_output.dart';
import 'text_control.dart';

class Wrapper extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  final String _text1 = 'Sample flutter app text 1!';
  final String _text2 = 'Sample flutter app text 2!';
  String _appText;

  _WrapperState() {
    _appText = _text1;
  }

  void _changeText() {
    setState(() {
      if (_appText == _text1) {
        _appText = _text2;
      } else {
        _appText = _text1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextOutput(_appText),
          TextControl(_changeText),
        ],
      ),
    );
  }
}
