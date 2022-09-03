import 'package:flutter/material.dart';

import 'book_list.dart';

class RouterGenerator {
  static Route<dynamic>? routeGenerator(RouteSettings settings) {
    switch (settings.name) {
      case ('/'):
        return MaterialPageRoute(builder: (context) => BookList());
    }
  }
}
