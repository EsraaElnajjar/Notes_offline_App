import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
class customTextField extends StatelessWidget{
  const customTextField({super.key,required this.hint,this.maxLines=1,this.onsaved});
  final String hint;
  final int maxLines;
 final void Function(String?)? onsaved;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onsaved,
      validator: (value) {
        if(value?.isEmpty  ?? true){
          return'This Field is required';
        }else{
          return null;
        }
      },
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