import 'package:flutter/material.dart';
import 'package:kbcgame/home.dart';
import 'package:kbcgame/over.dart';
import 'package:kbcgame/second.dart';
import 'package:kbcgame/third.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        'Second':(context) => Second(),
        'Third':(context) => Third(),
        'Over':(context) => Over(),
      },
    ),
  );
}