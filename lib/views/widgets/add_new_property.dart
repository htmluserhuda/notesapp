import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/constans.dart';
import 'package:notesapp/views/widgets/custom_button.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class AddNewProperty extends StatelessWidget {
  const AddNewProperty({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'Property',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'Value',
              maxlines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            customButtom(
              name: 'Save',
            ),
          ],
        ),
      ),
    );
  }
}
