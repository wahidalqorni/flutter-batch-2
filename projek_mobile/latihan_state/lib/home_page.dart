import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:latihan_state/input_page.dart';
import 'package:latihan_state/persegi_page.dart';
import 'package:latihan_state/state_get_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Get.to(InputPage());
              },
              child: MenuWidget(color: Colors.amber, title: "Send Data Page"),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: (){
                Get.to(PersegiPage());
              },
              child: MenuWidget(title: "Hitung L Persegi", color: Colors.green)),
            SizedBox(
              height: 10,
            ),
            MenuWidget(title: "Hitung L Lingkaran", color: Colors.indigo),
            SizedBox(
              height: 10,
            ),
            MenuWidget(title: "Hitung L Segitiga", color: Colors.redAccent),
            SizedBox(
              height: 10,
            ),
            MenuWidget(title: "Hitung L Trapesium", color: Colors.blueGrey),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: (){
                Get.to(StateGetPage());
              },
              child: MenuWidget(title: "State Management Getx", color: Colors.yellowAccent)),
          ],
        ),
      ),
    );
  }
}

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    Key? key,
    required this.title,
    required this.color,
  }) : super(key: key);

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        color: color,
      ),
      child: Center(
        child: Text(title),
      ),
    );
  }
}
