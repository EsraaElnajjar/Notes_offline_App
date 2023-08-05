import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
class customTextField extends StatelessWidget{
  const customTextField({super.key,required this.hint,this.maxLines=1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:KPrimaryColor ,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Colors.white)
        ),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: KPrimaryColor
        )
        )
      ),
    );
  }

}