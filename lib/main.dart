import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';
import 'items.dart';
import 'clock.dart';
import 'timedialog.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Tabu',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.green,
      ),
      home: new GameView(title: 'Tabu'),
    );
  }
}

class GameView extends StatefulWidget {
  GameView({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _GameViewState createState() => new _GameViewState();
}

enum Team { A, B }

class _GameViewState extends State<GameView> {
  final timerKey = GlobalKey<TimerViewState>(debugLabel: "Timer");

  int maxSeconds = 120;

  Timer timer;
  Stopwatch stopwatch = new Stopwatch();

  int itemIndex = 0;
  int secondsLeft = 0;
  String timeLeft = '';

  Team team = Team.A;
  int pointsA = 0, pointsB = 0;

  @override
  void initState() {
    super.initState();
    Cards.list.shuffle(Random.secure());
    print('Number of cards: ${Cards.list.length}');
    restartGame();
  }

  void restartGame() {
    team = Team.A;
    pointsA = 0;
    pointsB = 0;
    startTimer();
    stopwatch.reset();
    stopwatch.start();
    nextCard();
  }

  void nextCard() {
    itemIndex = (itemIndex + 1) % Cards.list.length;
    print('card index: $itemIndex');
  }

  void onNextCard() {
    timerKey.currentState.startBreathing();
    setState(() {
      nextCard();
    });
  }

  void startTimer() {
    timer = new Timer.periodic(new Duration(milliseconds: 100), callback);
  }

  @override
  void dispose() {
    stopwatch.stop();
    timer?.cancel();
    timer = null;
    super.dispose();
  }

  void callback(Timer timer) {
    setState(() {
      secondsLeft =
          maxSeconds - (stopwatch.elapsedMilliseconds / 1000).truncate();
      if (secondsLeft <= 0) {
        secondsLeft = 0;
        timerKey.currentState.stopBreathing();
        timer?.cancel();
        timeOver();
      }
      timeLeft = secondsToString(secondsLeft);
      timerKey.currentState.setRatio(secondsLeft / maxSeconds);
    });
  }

  void timeOver() {
    showDialog(
        context: context, barrierDismissible: false,
        builder: (_) => new SimpleDialog(
              title: new Text('Koniec Rundy!'),
              titlePadding: new EdgeInsets.all(20.0),
              children: <Widget>[
                new SimpleDialogOption(
                  child: new RaisedButton(
                    child: new Text(
                        'Teraz drużyna ${team == Team.A ? 'B' : 'A'}',
                        style:
                            new TextStyle(fontSize: 18.0, color: Colors.white)),
                    color: Colors.green,
                    onPressed: () {
                      nextRound();
                      Navigator.of(context).pop();
                    },
                  ),
                )
              ],
            ));
  }

  void nextRound() {
    startTimer();
    stopwatch.reset();
    stopwatch.start();
    setState(() {
      team = team == Team.A ? Team.B : Team.A;
      nextCard();
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return new Scaffold(
        appBar: new AppBar(
          title: new Text(widget.title),
        ),
        drawer: sideMenu(),
        body: new GestureDetector(
            onTap: () {
              onNextCard();
            },
            child: new Center(
                child: new Column(children: <Widget>[
              new Container(
                  padding: new EdgeInsets.all(10.0), child: new Text(timeLeft)),
              pointsAndTimerRow(),
              tabuCard(),
              buttonsRow()
            ]))));
  }

  Drawer sideMenu() {
    return new Drawer(
        child: new ListView(
      children: <Widget>[
        new ListTile(
          title: new Text('Menu'),
          onTap: null,
        ),
        new ListTile(
          leading: new Icon(Icons.arrow_back),
          title: new Text('Powrót do gry'),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        new Divider(),
        new ListTile(
          leading: new Icon(Icons.replay),
          title: new Text('Zacznij od nowa'),
          onTap: () {
            restartGame();
            Navigator.of(context).pop();
          },
        ),
        new Divider(),
        new ListTile(
          leading: new Icon(Icons.timer),
          title: new Text('Ustaw czas'),
          onTap: () {
            _setTime();
          },
        ),
        new Divider(),
      ],
    ));
  }

  Card tabuCard() {
    return new Card(
      color: Colors.green,
      elevation: 3.0,
      margin: new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            new Container(
                padding: new EdgeInsets.fromLTRB(8.0, 12.0, 8.0, 12.0),
                child: new Text(
                  Cards.list[itemIndex].title.toUpperCase(),
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                      fontSize: 21.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
            new Container(
                width: 150.0,
                color: Colors.white,
                alignment: FractionalOffset.center,
                child: new SizedBox(height: 1.0, width: 1.0)),
            new Container(height: 8.0, width: 0.0),
            new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: Cards.list[itemIndex].forbiddenWords
                    .map((word) => new Container(
                        padding: new EdgeInsets.fromLTRB(10.0, 6.0, 10.0, 6.0),
                        child: new Text(
                          word.toUpperCase(),
                          textAlign: TextAlign.center,
                          style: new TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        )))
                    .toList()),
            new Container(height: 10.0, width: 0.0),
          ]),
    );
  }

  Row pointsAndTimerRow() {
    return new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Expanded(
              child: new Column(children: <Widget>[
            new Text('Drużyna A',
                style: new TextStyle(
                    color: team == Team.A ? Colors.green : Colors.black,
                    fontWeight:
                        team == Team.A ? FontWeight.bold : FontWeight.normal)),
            new Text('Points: $pointsA'),
          ])),
          new TimerView(key: timerKey),
          new Expanded(
              child: new Column(children: <Widget>[
            new Text('Drużyna B',
                style: new TextStyle(
                    color: team == Team.B ? Colors.green : Colors.black,
                    fontWeight:
                        team == Team.B ? FontWeight.bold : FontWeight.normal)),
            new Text('Punkty: $pointsB'),
          ])),
        ]);
  }

  Row buttonsRow() {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        new IconButton(
            icon: new Icon(Icons.thumb_down),
            color: Colors.red,
            onPressed: () {
              switch (team) {
                case Team.A:
                  pointsB++;
                  break;
                case Team.B:
                  pointsA++;
                  break;
              }
              onNextCard();
            }),
        new IconButton(
            icon: new Icon(Icons.thumb_up),
            color: Colors.green,
            onPressed: () {
              switch (team) {
                case Team.A:
                  pointsA++;
                  break;
                case Team.B:
                  pointsB++;
                  break;
              }
              onNextCard();
            })
      ],
    );
  }

  void _setTime() {
    showDialog(
        context: context,
        builder: (_) => new TimeDialog(
            value: maxSeconds,
            callback: (value) {
              maxSeconds = value;
            }));
  }
}
