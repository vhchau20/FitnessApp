import 'package:fitness_app/BenchPage.dart';
import 'package:fitness_app/DeadliftPage.dart';
import 'package:fitness_app/OverheadPage.dart';
import 'package:fitness_app/TimerPage.dart';
import 'package:fitness_app/SquatPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            '531 For Beginners',
          ),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            // TODO: ExercisePanels
            Expanded(
              flex: 4,
              child: Container(
                // color: Colors.red,
                child: PageView(
                  children: [
                    SquatPage(),
                    DeadliftPage(),
                    BenchPage(),
                    OverheadPage()
                  ],
                ),
              ),
            ),
            // TODO: TimerPanel
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.black,
                child: TimerPage(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
