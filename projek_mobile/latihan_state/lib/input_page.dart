import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:latihan_state/result_page.dart';

class InputPage extends StatelessWidget {
  InputPage({super.key});

  // variabel nameInput bertipe inputan
  TextEditingController nameInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text("Input your name"),
            TextFormField(
              controller: nameInput,
            ),
            ElevatedButton(onPressed: () {
              Get.to(ResultPage(nameInput: nameInput.text));
            }, child: Text("Submit"), ),
          ],
        ),
      ),
    );
  }
}