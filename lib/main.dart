import 'package:fitness_app/TimerPage.dart';
import 'package:fitness_app/ExercisePage.dart';
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
                    ExercisePage(
                      exerciseName: "Squats",
                    ),
                    ExercisePage(
                      exerciseName: "Bench",
                    ),
                    ExercisePage(
                      exerciseName: "Deadlift",
                    ),
                    ExercisePage(
                      exerciseName: "Overhead",
                    ),
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
