import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customNoteItem.dart';
class itemsList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return noteItem();
    });
  }

}