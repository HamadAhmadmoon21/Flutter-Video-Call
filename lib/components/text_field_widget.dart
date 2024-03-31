import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  final Widget icon;
  const TextFieldWidget(
      {super.key,
      required this.controller,
      required this.hintText,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    return TextField(
        controller: controller,
        keyboardType: TextInputType.number,
        style: const TextStyle(fontSize: 16),
        decoration: InputDecoration(
            hintText: hintText,
            prefixIcon: icon,
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none)));
  }
}
