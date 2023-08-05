import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:notes_app/views/Widget/constants.dart';
import 'package:notes_app/views/edit_note_view.dart';
import 'package:notes_app/views/notes_views.dart';

void main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
 await Hive.openBox(kNoteBox);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
      ),

    
     initialRoute: NotesView.routrName, 
     routes: {
      NotesView.routrName:(context)=>const  NotesView(),
      EditNoteView.routeName:(context) => EditNoteView(),
     },
    );
  }
}


