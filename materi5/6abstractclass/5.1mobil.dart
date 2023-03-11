

import '5kendaraan.dart';

class Mobil extends Kendaraan {
  // kita kasih constructor (memberikan nilai awal pd saat kelas ini dipanggil)
  int roda;

  Mobil({ this.roda = 0 }); //constructor : wadah untuk memberikan nilai awal pd saat kelas ini dipanggil

  void ambilMethodJumlahRoda(int rodainputan){
    // mengambil function yg ada di class Kendaraan
    super.jumlahRoda(rodainputan);
  }

  // ambil function kosongan yg ada di class Kendaraan
  @override
  void berjalan(){
    print("Mobil Berjalan, wusssshhh");
  }
  
  @override
  void klakson() {
    // TODO: implement klakson
    print("Teloleett!");
  }
}