import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customAppBar.dart';
import 'package:note_app/views/widgets/customTextField.dart';
class editNote extends StatelessWidget {
  const editNote({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            customAppBar(title: "Note Edit",icon: Icons.check,),
            SizedBox(
              height: 48,
            ),
            customTextField(hint: "Title"),
            SizedBox(
              height: 24,
            ),
            customTextField(hint: "Content",maxLines: 5,),

          ],
        ),
      ) ,
    );

  }
}
