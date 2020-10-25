import 'package:flutter/material.dart';


class OverheadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      child: Center(
        child: Text(
          "Overhead",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}