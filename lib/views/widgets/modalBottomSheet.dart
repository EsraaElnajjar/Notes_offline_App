import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customTextField.dart';
class modalSheet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
            customTextField(),
        ],
      ),
    );
  }
}