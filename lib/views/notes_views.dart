import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widget/add_note_bottom_sheet.dart';
import 'Widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  static const String routrName = 'notes_view';
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const AddINoteModelSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
