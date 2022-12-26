import 'package:flutter/material.dart';
import 'package:refactorwidgets/text_form_field.dart';

class AppPage extends StatelessWidget {
  const AppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Refactor Widgets',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: CustomTextFormField(
        hintText: 'Type Hint',
        borderRadius: 20,
      ),
    );
  }
}
