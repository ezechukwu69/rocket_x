# rocket_x

RocketX simplifies UI development as much as possible by getting rid of unnecessary boiler plate code and widget nesting.

## Documentation

RocketX is a simple UI framework that minimizes the use of nesting as much as possible by providing helper functions that provide easy styling of the ui and possibly clean and readable code.

Some Supported widgets with extensions include:

* Column
* Row
* Stack
* Padding
* Center
* Container 
* FractionallySizedBox 
* etc.


## Intellisense

Most Editors provide intellisense for this package as well a doc usage as this package uses a core dart feature.

## Example

An example in the case of the default "Flutter create {app}" Counter example is shown below

```dart
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

```
## Roadmap

* State Management
* Dependency injection
* More features on review

## Notice 

This package is still under heavy development, no breaking change is expected unless there is a breaking change in Flutter itself.