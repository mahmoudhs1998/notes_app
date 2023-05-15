import 'package:flutter/material.dart';

import 'views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
       brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: const NotesView(),
    );
  }
}
