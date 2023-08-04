import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custom_text_field.dart';

class AddINoteModelSheet extends StatelessWidget {
  const AddINoteModelSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child: Column(children: [
        SizedBox(height: 32,),
        CustomTextField(hint: 'title'),
        SizedBox(height: 16,),
        CustomTextField(hint: 'content',maxLine: 5,),
      ],),
    );
  }
}
