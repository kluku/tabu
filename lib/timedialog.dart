import 'package:flutter/material.dart';

typedef void Callback(int value);

class TimeDialog extends StatefulWidget {
  final int value;
  final Callback callback;

  TimeDialog({this.value, this.callback});

  @override
  _TimeDialogState createState() =>
      new _TimeDialogState(value: value);
}

class _TimeDialogState extends State<TimeDialog> {
  int value;

  _TimeDialogState({this.value});

  @override
  Widget build(BuildContext context) {

    return new Dialog(
      child: new Container(
        width: 280.0,
        height: 200.0,
        margin: new EdgeInsets.all(20.0),
        child: new Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new Text('Czas rundy'),
              new Center(child: new Text(secondsToString(value))),
              new Slider(
                  value: value.toDouble(),
                  min: 10.0,
                  max: 300.0,
                  divisions: 29,
                  onChanged: (newValue) {
                    setState(() {
                      value = newValue.round();
                    });
                  }),
              new FlatButton(
                  child: new Text('OK'),
                  onPressed: () {
                    widget.callback(value);
                    Navigator.of(context).pop();
                  })
            ])));
  }
}

String secondsToString(int sec) {
  if (sec < 0) {
    sec = 0;
  }
  var minS = (sec / 60).truncate();
  var secS = sec % 60;
  return '${'$minS'.padLeft(2,'0')}:${'$secS'.padLeft(2,'0')}';
}
