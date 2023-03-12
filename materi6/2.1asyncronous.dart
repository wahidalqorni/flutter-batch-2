import 'dart:async';

void main(){
  // asyncronous => menjalankan script berdasarkan kondisi tertentu yg kita tentukan
  // asyncronous tidak berpatokan pada urutan dari script yg dibuat
  Asyncronous1 asyncronous1 = new Asyncronous1();
  asyncronous1.getData();
  asyncronous1.cetakPertama();
  print("Saya dipanggil setelah pertama");
  // Ini dijalankan pertama
  // Ini dijalankan terakhir, setelah 3 detik
  // Saya dipanggil setelah pertama
}

class Asyncronous1{

  cetakPertama(){
    print("Ini dijalankan pertama");
  }

  getData(){
    Timer(
      Duration(seconds: 3),() => print("Ini dijalankan terakhir, setelah 3 detik")
    );
  }

}