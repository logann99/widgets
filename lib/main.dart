import 'package:flutter/material.dart';
import 'package:refactorwidgets/app_page.dart';

void main() {
  runApp(const RefactorWidgets());
}

class RefactorWidgets extends StatelessWidget {
  const RefactorWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppPage(),
    );
  }
}
