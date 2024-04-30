import 'package:flutter/material.dart';
import 'package:luckythrow/screen/home_page.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (context) => home_Page(),
    }),
  );
}
