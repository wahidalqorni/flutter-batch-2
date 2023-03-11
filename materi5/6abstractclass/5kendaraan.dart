// abstract class : Class yg berfungsi sebagai wadah untuk properti2 ataupun methods yg akan dipakai di class lainnya

abstract class Kendaraan {
  // properti
  String suaraKlakson = "Tiiinnn";
  int rodainputan = 4;

  // methods

  void jumlahRoda(int rodainputan) {
    print(rodainputan);
  }

  // fungsi kosongan dari si class abstract yg nantinya bisa dicustom oleh class lainnya
  void berjalan();

  void klakson();
}
