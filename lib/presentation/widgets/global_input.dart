import 'package:flutter/material.dart';

class GlobalInput extends StatelessWidget {
  final TextEditingController? controller;
  final String? hinText;
  final String? Function(String?)? validator;
  const GlobalInput({
    super.key,
    this.controller,
    this.hinText,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hinText,
      ),
    );
  }
}
