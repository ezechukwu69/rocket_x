import 'package:flutter/material.dart';
import 'package:rocket_x/rocket_x.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // using xToText converts a [String] to a [Text] widget
        title: widget.title.xToText,
      ),
      body: [
          'You have pushed the button this many times:'.xToText,
          '$_counter'.xToText.xCustomStyle(Theme.of(context).textTheme.headline4)
              ]
              // xToColumn transforms a [List] to a [Column] widget
              .xToColumn
              .xMainAxisAlignment(MainAxisAlignment.center)
              .xCenter,
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
