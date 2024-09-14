
import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/constans.dart';

class customButtom extends StatelessWidget {
  const customButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: KprimaryColor, borderRadius: BorderRadius.circular(8)),
      child: Center(
        child: Text(
          "add",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
