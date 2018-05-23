import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';
import 'clock.dart';

void main() => runApp(new MyApp());

class TabuItem {
  final String title;
  final List<String> forbiddenWords;

  const TabuItem({this.title, this.forbiddenWords});
}

class MyApp extends StatelessWidget {
  static final List<TabuItem> items = [
    const TabuItem(
        title: 'ORBITA',
        forbiddenWords: ['Krążyć', 'Planeta', 'Słońce', 'Satelita', 'Księżyc']),
    const TabuItem(
        title: 'PAJĘCZYNA',
        forbiddenWords: ['Nić', 'Sieć', 'Tkać', 'Pająk', 'Owad']),
    const TabuItem(
        title: 'OAZA',
        forbiddenWords: ['Woda', 'Pustynia', 'Palma', 'Fatamorgana', 'Sahara']),
    const TabuItem(title: 'PROMOCJA', forbiddenWords: [
      'Wyprzedaż',
      'Reklama',
      'Przecena',
      'Zniżka',
      'Biedronka'
    ]),
    const TabuItem(
        title: 'JAJKO',
        forbiddenWords: ['Skorupka', 'Białko', 'Żółtko', 'Pisklak', 'Kura']),
    const TabuItem(title: 'REAKTOR', forbiddenWords: [
      'Atom',
      'Elektrownia',
      'Rozszczepianie',
      'Jądrowy',
      'Czarnobyl'
    ]),
  ];

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
      home: new MyHomePage(title: 'Tabu'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final timerViewStateKey = GlobalKey<TimerViewState>(debugLabel: "Timer State");

  final int maxSeconds = 30;

  Timer timer;
  Stopwatch stopwatch = new Stopwatch();

  @override
  void initState() {
    super.initState();
    MyApp.items.shuffle(Random.secure());
    timer = new Timer.periodic(new Duration(milliseconds: 100), callback);
    stopwatch.reset();
    stopwatch.start();
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
      if (secondsLeft < 0) {
        secondsLeft = 0;
      }
      var minutes = (secondsLeft / 60).truncate();
      var seconds = secondsLeft % 60;
      timeLeft = '${'$minutes'.padLeft(2,'0')}:${'$seconds'.padLeft(2,'0')}';
      timerViewStateKey.currentState.setRatio(secondsLeft / maxSeconds);
    });
  }

  int itemIndex = 0;
  int secondsLeft = 0;
  String timeLeft = '';

  void nextCard() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      itemIndex = (itemIndex + 1) % MyApp.items.length;
      stopwatch.reset();
      stopwatch.start();
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
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: new Text(widget.title),
        ),
        body: new GestureDetector(
            onTap: () {
              nextCard();
            },
            child: new Center(
                child: new Column(children: <Widget>[
              new Container(
                  padding: new EdgeInsets.all(10.0), child: new Text(timeLeft)),
              new TimerView(key: timerViewStateKey),
              new Card(
                color: Colors.green,
                elevation: 3.0,
                margin: new EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 20.0),
                child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Container(
                          padding:
                              new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                          child: new Text(
                            MyApp.items[itemIndex].title,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                                fontSize: 21.0, fontWeight: FontWeight.bold),
                          )),
                      new Container(
                          width: 150.0,
                          color: Colors.black,
                          alignment: FractionalOffset.center,
                          child: new SizedBox(height: 1.0, width: 1.0)),
                      new Container(height: 20.0, width: 0.0),
                      new Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: MyApp.items[itemIndex].forbiddenWords
                              .map((word) => new Container(
                                  padding: new EdgeInsets.fromLTRB(
                                      10.0, 10.0, 10.0, 10.0),
                                  child: new Text(
                                    word,
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.normal),
                                  )))
                              .toList()),
                      new Container(height: 20.0, width: 0.0),
                    ]),
              ),
              new FlatButton(
                child: const Text('Poprawna odpowiedź!'),
                textColor: Colors.green,
                onPressed: () {/* do nothing */},
              )
            ]))));
  }
}
