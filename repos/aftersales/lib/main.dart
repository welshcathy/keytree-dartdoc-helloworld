/// {@category AfterSales}
import 'package:aftersales/details/aftersales_details.dart';
import 'package:flutter/material.dart';

/// AfterSales class blah blah blah
class AfterSales extends StatelessWidget {
  /// AfterSales.printMethod() blah blah blah
  void printMethod() {
    print('AfterSales.printMethod');
  }

  /// AfterSales._privatePrintMethod() blah blah blah
  void _privatePrintMethod() {
    print('AfterSales._privatePrintMethod');
  }

  /// AfterSales build blah blah blah
  @override
  Widget build(BuildContext context) {
    printMethod();
    _privatePrintMethod();

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("This is in AfterSales main"),
        AfterSalesDetails(),
      ],
    );
  }
}
