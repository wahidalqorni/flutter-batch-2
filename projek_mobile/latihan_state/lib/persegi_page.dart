import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PersegiPage extends StatefulWidget {
  const PersegiPage({super.key});

  @override
  State<PersegiPage> createState() => _PersegiPageState();
}

class _PersegiPageState extends State<PersegiPage> {

  // variabel
  TextEditingController panjangInput = TextEditingController();
  TextEditingController lebarInput = TextEditingController();
  int luas = 0;
  bool isLoading = false;

  // function hitung luas
  void hitungLuas(){
    if(panjangInput.text.isEmpty || lebarInput.text.isEmpty) {
      Get.snackbar("Error", "Nilai panjang dan lebar harus diisi!");
    } else {
      setState(() {
        // ubah status isLoading menjadi true
        isLoading = true;
        // mengisikan variabel luas yg tadinya 0 menjadi hasil dari
        // panjang x lebar
        luas = int.parse(panjangInput.text) * int.parse(lebarInput.text);

        isLoading = false;
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    print("BUILDED..");
    return Scaffold(
      appBar: AppBar(
        title: Text("Hitung Luas Persegi Panjang"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
         children: [
          Text("Input nilai Panjang"),
          TextFormField(
            controller: panjangInput,
            keyboardType: TextInputType.number,
          ),
          SizedBox(height: 20,),
          Text("Input nilai Lebar"),
          TextFormField(
            controller: lebarInput,
            keyboardType: TextInputType.number,
          ),
          ElevatedButton(onPressed: () {
              hitungLuas();
            }, child: isLoading == false ? Text("Hitung") : CircularProgressIndicator(
              color: Colors.white,
            ) , ),

          Text("Hasil : ${luas} "),
         ],
        ),
      ),
    );
  }
}