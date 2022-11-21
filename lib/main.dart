import 'package:flutter/material.dart';
import 'package:my_first_app/pages/p1.dart';
import 'package:my_first_app/pages/p2.dart';



void main() => runApp(MaterialApp(
home: Home(),
  routes: {
  '/home' : (context) => Home(),
    '/Details' : (context) => Details(),
  },
));