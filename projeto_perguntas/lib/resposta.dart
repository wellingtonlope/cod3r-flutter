import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String _text;
  final void Function() _onSelect;

  Resposta(this._text, this._onSelect);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(_text),
        onPressed: _onSelect,
      ),
    );
  }
}
