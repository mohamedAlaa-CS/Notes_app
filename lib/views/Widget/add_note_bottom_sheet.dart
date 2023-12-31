import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/views/Widget/constants.dart';
import 'custom_ bottom.dart';
import 'custom_text_field.dart';

class AddINoteModelSheet extends StatelessWidget {
  const AddINoteModelSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 32,),
          CustomTextField(hint: 'title'),
          SizedBox(height: 16,),
          CustomTextField(hint: 'content',maxLine: 5,),
          SizedBox(height: 32,),
          CustomButton(),
           SizedBox(height: 40,),
        ],),
      ),
    );
  }
}
