import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('welcome to flutter'),
        ),
        body:  Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
 
}
