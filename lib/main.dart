import 'package:financial/widget/home_screen.dart';
import 'package:flutter/material.dart';

import 'models/transaction.dart';
import 'widget/new_transaction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomeScreen(),
    );
  }
}
