/// library repos blah blah blah
library repos;

// https://github.com/dart-lang/dartdoc/issues/2154
// dartdoc will only parse files exported as the library's public interface

// this includes repos and all these libraries in the sidebar
export 'news.dart';
export 'aftersales.dart';

// this does not include each repo in the sidebar
// only repo is included
// export 'package:aftersales/aftersales.dart';
// export 'package:news/news.dart';
