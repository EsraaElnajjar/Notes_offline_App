
import 'package:flutter/material.dart';
class noteItem extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
          padding: EdgeInsets.only(top: 24,bottom: 24,left: 16),
          decoration: BoxDecoration(
            color: Color(0xffffcc80),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                  title: Text("Flutter Tips",style: TextStyle(color: Colors.black,fontSize: 26.0),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 16,bottom: 16),
                    child: Text("Build your career with Esraa Elnajjar",style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 18.0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.delete,color: Colors.black,size: 30,),
                  )
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Text("May21, 2023",style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 16),),
              ),
            ],
          )
      ),
    );
  }

}