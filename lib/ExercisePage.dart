import 'package:flutter/material.dart';
import 'package:fitness_app/SetTab.dart';

class ExercisePage extends StatefulWidget {
  final String exerciseName;

  ExercisePage({this.exerciseName});

  @override
  _ExercisePageState createState() => _ExercisePageState();
}

class _ExercisePageState extends State<ExercisePage> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            // TODO: Add 1RM and TM
            flex: 1,
            child: Container(
              child: Text(
                '${widget.exerciseName} : $count',
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              children: [
                SetTab(
                  setType: '1x5',
                ),
                Divider(),
                SetTab(),
                Divider(),
                SetTab(),
                Divider(),
                SetTab(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
