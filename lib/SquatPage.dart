import 'package:flutter/material.dart';

class SquatPage extends StatelessWidget {
  var oneRepMax;
  var trainingMax;
  var set1;
  var set2;
  var setAMRAP;
  var setWorking;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        children: [
          Center(
            child: Text(
              "Squats",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
