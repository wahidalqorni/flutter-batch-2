void main() {
  int i = 100;

  do {
    // cetak telebih dahulu
    // print(i);
    if(i % 2 == 0){
      print("$i : Bilangan Genap");
    } else {
      print("$i : Bilangan Ganjil");
    }
    // kondisi pengen sperti apa
    i++;
  } while (i <= 10); // baru cek awal dan akhir

}
