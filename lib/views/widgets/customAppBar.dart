import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customSearchIcon.dart';
class customAppBar extends StatelessWidget{
  final String title;
  final IconData icon;
  const customAppBar({super.key,required this.title,required this.icon});
  @override
  Widget build(BuildContext context) {
   return Row(
     children: [
       Text(title,style: TextStyle(fontSize: 28),),
       Spacer(),
       SearchIcon(icoon: icon),
     ],
   );
  }

}
