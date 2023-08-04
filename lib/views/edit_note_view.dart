import 'package:flutter/material.dart';

import 'Widget/edit_note_view_body.dart';

class EditNoteView extends StatelessWidget {
    static const String routeName = 'edit_note_view';
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteViewBody(),
    );
  }
}