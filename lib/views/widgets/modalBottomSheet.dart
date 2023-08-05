import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/customButton.dart';
import 'package:note_app/views/widgets/customTextField.dart';
class modalSheet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {

  final GlobalKey<FormState> formKey=GlobalKey();
  AutovalidateMode autovalidateMode=AutovalidateMode.disabled;
  String? title;
  String? subTitle;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
            customTextField(
              onsaved: (value) {
                title=value;
              },
                hint: "Title"),
            SizedBox(
              height: 16.0,
            ),
            customTextField(
              onsaved: (value) {
                subTitle=value;
              },
              hint: "Content",maxLines: 5,),
          SizedBox(
            height: 32,
          ),
          CustomButton(
          ontap: (){
            if(formKey.currentState!.validate()){
              formKey.currentState!.save();
            }else{
              autovalidateMode=AutovalidateMode.always;
              setState(() {

              });
            }
          },
          ),
          SizedBox(
            height: 18,
          ),
        ],
      ),
    );
  }
}