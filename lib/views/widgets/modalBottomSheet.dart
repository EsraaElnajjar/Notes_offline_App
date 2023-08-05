import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customButton.dart';
import 'package:note_app/views/widgets/customTextField.dart';
class modalSheet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
              customTextField(hint: "Title"),
              SizedBox(
                height: 16.0,
              ),
              customTextField(hint: "Content",maxLines: 5,),
            SizedBox(
              height: 32,
            ),
            CustomButton(),
            SizedBox(
              height: 18,
            ),
          ],
        ),
      ),
    );
  }
}