import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/body.dart';

class notePage extends StatelessWidget {
  const notePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     body:  viewBody(),
    );
  }
}
