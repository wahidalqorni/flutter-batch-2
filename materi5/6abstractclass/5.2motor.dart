

import '5kendaraan.dart';

class Motor extends Kendaraan {
  // kita kasih constructor (memberikan nilai awal pd saat kelas ini dipanggil)
  int roda;

  Motor({ this.roda = 0 }); //constructor : wadah untuk memberikan nilai awal pd saat kelas ini dipanggil

  void ambilMethodJumlahRoda(int rodainputan){
    // mengambil function yg ada di class Kendaraan
    super.jumlahRoda(rodainputan);
  }
  
  @override
  void berjalan() {
    print("Motor Melaju, ngeenngg");
  }
  
  @override
  void klakson() {
    // TODO: implement klakson
    print("Tuuuttt");
  }
}