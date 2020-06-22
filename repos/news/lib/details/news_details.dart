/// {@category AfterSalesCat}
import 'package:flutter/material.dart';

/// NewsDetails class blah blah blah
class NewsDetails extends StatelessWidget {
  /// NewsDetails.printMethod() blah blah blah
  void printMethod() {
    print('NewsDetails.printMethod');
  }

  /// NewsDetails._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('NewsDetails._privatePrintMethod');
  }

  @override

  /// NewsDetails.build() blah blah blah
  Widget build(BuildContext context) {
    printMethod();
    _privatePrintMethod();

    return Container(
      child: Text("This is in NewsDetails"),
    );
  }
}
