import 'package:flutter/material.dart';
import 'dart:math';

class TimerView extends StatefulWidget {

  const TimerView({key: Key}) : super(key: key);

  @override
  TimerViewState createState() {
    return new TimerViewState(); 
  }
}

class TimerViewState extends State<TimerView>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  double ratio;
  double sizeDelta = 0.0;

  void setRatio(double ratio) {
    this.ratio = ratio;
  }

  @override
  void initState() {
    super.initState();
    _controller = new AnimationController(
        duration: new Duration(milliseconds: 500), vsync: this);
    _controller.addListener(() {
      setState(() {
        sizeDelta = _controller.value * 10.0;
      });
    });
    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _controller.reverse();
      } else if (status == AnimationStatus.dismissed) {
        _controller.forward();
      }
    });
    _controller.forward(from: 0.0);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Container(
          height: 50.0 + sizeDelta,
          width: 50.0 + sizeDelta,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                new BoxShadow(
                    color: Colors.black12,
                    blurRadius: 2.0,
                    spreadRadius: 1.0,
                    offset: const Offset(0.0, 1.0))
              ]),
        ),
        new Opacity(
            opacity: 1.0,
            child: new Container(
                height: 50.0 + sizeDelta,
                width: 50.0 + sizeDelta,
                child: new CustomPaint(
                  painter: new HandPainter(ratio))))
      ],
    );
  }
}

class HandPainter extends CustomPainter {
  Paint shapePaint;
  double ratio;

  HandPainter(double ratio) {
    this.ratio = ratio;
    shapePaint = new Paint();
    shapePaint.color = HSVColor
        .lerp(new HSVColor.fromColor(Colors.red),
            new HSVColor.fromColor(Colors.green), ratio)
        .toColor();
    shapePaint.style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.save();

    canvas.drawArc(Rect.fromLTWH(0.0, 0.0, size.width, size.height), -pi / 2, ratio * 2 * pi,
        true, shapePaint);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
