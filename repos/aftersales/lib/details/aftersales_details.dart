/// {@category AfterSales}
import 'package:flutter/material.dart';

/// AfterSalesDetails class blah blah blah
class AfterSalesDetails extends StatelessWidget {
  /// AfterSalesDetails.printMethod() blah blah blah
  void printMethod() {
    print('AfterSalesDetails.printMethod');
  }

  /// AfterSalesDetails._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('AfterSalesDetails._privatePrintMethod');
  }

  @override

  /// AfterSalesDetails.build() blah blah blah
  Widget build(BuildContext context) {
    printMethod();
    _privatePrintMethod();

    return Container(
      child: Text("This is in AfterSalesDetails"),
    );
  }
}
