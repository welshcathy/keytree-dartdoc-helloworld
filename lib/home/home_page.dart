/// {@category HomePageCat}
import 'package:flutter/material.dart';
import 'package:hello_world/home/home_details.dart';
import 'package:aftersales/main.dart';
import 'package:news/main.dart';

/// {@category HomePageCat}
/// HomePage class blah blah blah
class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  /// HomePage.title blah blah blah
  final String title;

  /// HomePage.printMethod() blah blah blah
  void printMethod() {
    print('HomePage.printMethod');
  }

  /// HomePage._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('HomePage._privatePrintMethod');
  }

  @override
  _HomePageState createState() => _HomePageState();
}

/// _HomePageState class blah blah blah
class _HomePageState extends State<HomePage> {
  @override

  /// _HomePageState.build() blah blah blah
  Widget build(BuildContext context) {
    widget.printMethod();
    widget._privatePrintMethod();

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the HomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is in HomePage',
            ),
            AfterSales(),
            News(),
            HomeDetails(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Dummy',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
