import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/add_new_property.dart';
import 'package:notesapp/views/widgets/add_note_buttom_sheet.dart';
import 'package:notesapp/views/widgets/constans.dart';

class customButtom extends StatelessWidget {
  const customButtom({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddNewProperty();
            });
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
            color: KprimaryColor, borderRadius: BorderRadius.circular(8)),
        child: Center(
          child: Text(
            name,
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
