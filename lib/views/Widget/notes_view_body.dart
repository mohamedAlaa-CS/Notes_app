import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Notes_ListView.dart';
import 'custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24),
      child:  Column(
      children:  [
        SizedBox(height: 50,),
        CustomAppBar(title: 'Notes',icon: Icons.search),
        Expanded(child: NotesListView())
      ],),
    );
  }
}

