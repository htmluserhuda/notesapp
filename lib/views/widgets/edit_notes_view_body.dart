import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notesapp/views/widgets/custom_appbar.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppbar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(
            hint: "Title",
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: "Content",
            maxlines: 5,
          ),
        ],
      ),
    );
  }
}
