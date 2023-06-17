import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child:const  Icon(Icons.add), ),
      body:const NotesViewBody(),
    );
  }
}

