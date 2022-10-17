// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

import 'user_transaction.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          width: double.infinity,
          child: Card(
            color: Colors.blue,
            child: Text('CHART!'),
            elevation: 5,
          ),
        ),
        UserTransaction(),
      ],
    );
  }
}
