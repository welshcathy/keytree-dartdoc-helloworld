/// {@category HomePageCat}
import 'package:flutter/material.dart';

/// {@category HomePageCat}
/// HomeDetails blah blah blah
class HomeDetails extends StatelessWidget {
  /// HomeDetails.printMethod() blah blah blah
  void printMethod() {
    print('HomeDetails.printMethod');
  }

  /// HomeDetails._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('HomeDetails._privatePrintMethod');
  }

  @override

  /// HomeDetails.build() blah blah blah
  Widget build(BuildContext context) {
    printMethod();
    _privatePrintMethod();

    return Container(
      child: Text("This is in HomeDetails"),
    );
  }
}
