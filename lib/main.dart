import 'package:flutter/material.dart';
import 'package:search_gif/ui/gif_page.dart';
import 'package:search_gif/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primaryColor: Colors.white,
      buttonColor: Colors.white,
      hintColor: Colors.white
    ),
  ));
}

