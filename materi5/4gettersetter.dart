// import '4.1class_rekening_bank.dart';

import '4.1class_rekening_bank.dart';

void main(){
  // Getters and Setters => utk menetapkan sebuah nilai pd properti maupun untuk mengambilnya kembali
  // setters => menetapkan nilai
  // getters => mengambil nilai yg sudah diset oleh setter
  // setters ini bisa digunakan sbg encapsulasi (pembungkusan) => misal untuk mengakses properti dari class yg dibuat
  // harus ada syarat2 tertentu

  // membuat object
  RekeningBankSetter rekeningBankSetter = new RekeningBankSetter();
  // jalankan perintah set yg ada di class RekeningBankSetter
  rekeningBankSetter.setKode = "0001";

  // panggil fungsi getKode yg ada di class RekeningBankgSetter
  String kodenya = rekeningBankSetter.getKode;

  print(kodenya);

  // ambil set pass
  rekeningBankSetter.setPassword = "123456";
  print("Password yg anda input : ${rekeningBankSetter.getPassword}");

  // ambil function / method static yg ada di class Data
  Data.getData();
  print("Ambil data 2 : ${Data.data2}");
  print("Panggil function nilai() : ${Data.nilai()} ");
}

class RekeningBankSetter{

  // visibility = sifat dari properti
  // public
  String? namaPemilik;
  String? namaBank;
  int? saldo;
  // private
  String _kode = "";
  String? _pass;

  // setter : diawali dengan keyword set
  set setKode(String kodeinputan){
    // memberikan nilai pd properti atau variabel _kode
    this._kode = kodeinputan;
  }

  // getter : mengambil nilai setKode
  get getKode {
    return _kode;
  }

  set setPassword(String passwordinputan){
    // syarat inputan password : minimal inputan harus 6 karakter
    if(passwordinputan.length >= 6){
      // maka disini proses (berikan nilai ke properti _pass)
      this._pass = passwordinputan;
    } 
    
    // else {
    //   this._pass = "kurang dari 6 karakter";
    // }
  }
  
  get getPassword{
    return _pass ?? "Kurang dari 6 karakter";
  }

}