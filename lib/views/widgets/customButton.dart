import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
class CustomButton extends StatelessWidget{
  final void Function()? ontap;

  const CustomButton({super.key, this.ontap});
  @override
  Widget build(BuildContext context) {
   return GestureDetector(
     onTap: ontap,
     child: Container(
       decoration: BoxDecoration(
         color: KPrimaryColor,
         borderRadius: BorderRadius.circular(8),
       ),
       width: MediaQuery.of(context).size.width,
       height: 55,
       child: Center(
         child: Text("Add",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
       ),
     ),
   );
  }

}