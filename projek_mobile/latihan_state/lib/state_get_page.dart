import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:latihan_state/controllers/method_controller.dart';
import 'package:latihan_state/controllers/rumus_controller.dart';

class StateGetPage extends StatelessWidget {
  const StateGetPage({super.key});

  @override
  Widget build(BuildContext context) {
    print("REBUILD");
    // panggil controller
    final mController = Get.put(MethodController());

    final rController = Get.put(RumusController());

    return Scaffold(
      appBar: AppBar(
        title: Text("State Management Get X"),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  mController.decrement();
                },
                icon: Icon(Icons.remove_circle_outline_outlined),
              ),
              Obx(
                () => Text(mController.angka.string),
              ),
              IconButton(
                onPressed: () {
                  mController.increment();
                },
                icon: Icon(Icons.add_circle_outline_outlined),
              ),
            ],
          ),
          Divider(
            thickness: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {
                  mController.minus();
                },
                icon: Icon(Icons.remove_circle_outline_outlined),
              ),
              GetBuilder<MethodController>(
                init: MethodController(),
                initState: (_) {},
                builder: (_) {
                  return Text(mController.counter.toString());
                },
              ),
              IconButton(
                onPressed: () {
                  mController.plus();
                },
                icon: Icon(Icons.add_circle_outline_outlined),
              ),
            ],
          ),
          Divider(
            thickness: 2,
          ),
          SizedBox(
            height: 20,
          ),
          Text("Menghitung Luas P. Panjang"),
          TextFormField(
            controller: mController.inputPanjang,
          ),
          TextFormField(
            controller: mController.inputLebar,
          ),
          Obx(
            () => Text("Hasil : " + mController.luasP.string),
          ),
          ElevatedButton(
            onPressed: () {
              mController.hitungLuasP(
                  double.parse(mController.inputPanjang.text),
                  double.parse(mController.inputLebar.text));
            },
            child: Text("Submit"),
          ),
        ],
      ),
    );
  }
}
