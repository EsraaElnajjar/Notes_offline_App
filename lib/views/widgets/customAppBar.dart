import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customSearchIcon.dart';
class customAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Row(
     children: [
       Text("Notes",style: TextStyle(fontSize: 28),),
       Spacer(),
       SearchIcon(),
     ],
   );
  }

}
