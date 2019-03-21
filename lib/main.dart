import 'package:flutter/material.dart';
import 'animate_page/animate_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '谷歌翻译',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: Container(
        child: AnimatePage(),
      ),
    );
  }
}
