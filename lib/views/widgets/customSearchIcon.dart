import 'package:flutter/material.dart';
class SearchIcon extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
     width: 46,
     height: 46,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                              color: Colors.white.withOpacity(.05),
    ),
     child: Center(
       child: Icon(Icons.search,size: 28,),
     ),
   );
  }

}