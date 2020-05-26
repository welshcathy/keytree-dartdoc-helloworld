/// {@category News}
import 'package:flutter/material.dart';

import 'details/news_details.dart';

/// News class blah blah blah
class News extends StatelessWidget {
  /// News.printMethod() blah blah blah
  void printMethod() {
    print('News.printMethod');
  }

  /// News._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('News._privatePrintMethod');
  }

  /// News build blah blah blah
  @override
  Widget build(BuildContext context) {
    printMethod();
    _privatePrintMethod();

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("This is in News main"),
        NewsDetails(),
      ],
    );
  }
}
