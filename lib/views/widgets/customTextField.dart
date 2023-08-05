import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
class customTextField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:KPrimaryColor ,
      decoration: InputDecoration(
        hintText: "Title",
        hintStyle: TextStyle(color: KPrimaryColor),
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