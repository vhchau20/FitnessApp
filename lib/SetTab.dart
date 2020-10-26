import 'package:flutter/material.dart';

class SetTab extends StatefulWidget {
  final String setType;

  SetTab({this.setType});

  @override
  _SetTabState createState() => _SetTabState();
}

class _SetTabState extends State<SetTab> {
  double setPercentage;
  double setWeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Row(
        children: [
          Expanded(
            child: Text(
              '${widget.setType}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                '${setPercentage.toString()}%',
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.centerRight,
              child: Text(
                setWeight.toString(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
