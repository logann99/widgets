import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {@required this.hintText,
      this.obscureText = false,
      this.borderRadius,
      super.key});

  final String? hintText;
  bool? obscureText;
  double? borderRadius;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 18,
        vertical: 18,
      ),
      child: TextFormField(
        obscureText: obscureText!,
        decoration: InputDecoration(
            hintText: hintText,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                borderRadius!,
              ),
            )),
      ),
    );
  }
}
