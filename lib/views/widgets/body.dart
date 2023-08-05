import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customAppBar.dart';
import 'package:note_app/views/widgets/customNoteItem.dart';
import 'package:note_app/views/widgets/notesListView.dart';
class viewBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
       children: [
         SizedBox(height: 50.0),
         customAppBar(title: "Notes",icon: Icons.search),
         Expanded(child: itemsList()),
       ],
      ),
    );
  }

}
