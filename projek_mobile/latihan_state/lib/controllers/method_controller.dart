import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MethodController extends GetxController {
  // variabel
  TextEditingController inputPanjang = TextEditingController();
  TextEditingController inputLebar = TextEditingController();

  var luasP = 0.0.obs;

  // tipe reactive
  RxInt angka = 0.obs;

  // tipe biasa
  int counter = 0;

  // function reactive
  // menambah angka ++
  void increment(){
    angka++;
  }

  void decrement(){
    if(angka >= 1){
      angka--;
    }
  }

  // function update()
  void plus(){
    counter++;
    update();
  }

  void minus(){
    if(counter >= 1){
      counter--;
    }
    update();
  }

  // function hitung luas P
  void hitungLuasP(double panjang, double lebar){
    luasP.value = panjang * lebar;
  }


}