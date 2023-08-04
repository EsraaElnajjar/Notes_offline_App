import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/body.dart';
import 'package:note_app/views/widgets/modalBottomSheet.dart';

class notePage extends StatelessWidget {
  const notePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(context: context, builder: (context){
            return modalSheet();
          });
        },
        child: Icon(Icons.add),
      ),
     body:  viewBody(),
    );
  }
}
