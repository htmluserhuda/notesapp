import 'package:flutter/cupertino.dart';
import 'package:notesapp/views/widgets/note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  // final data = const [];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 4.0),
        child: NoteItem(),
      );
    });
  }
}
