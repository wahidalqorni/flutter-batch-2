void main(){
  // while(nilaiAwal sampai dengan nilai akhir) {
    // proses dilakukand d sini;
    // kondisinya spertia apa (++, dst..);
  // }
  int i = 1;
  int j = 1;
  while(i <= 100){
    print(i);
    i++;
  }

  while(j <= 50) {
    if(j % 2 == 0) {
      print("$j : Bilangan Genap");
    } else {
      print("$j : Bilangan Ganjil");
    }
    j++;
  }

  List<String> daftarMakanan = ['Sate','Nasgor','Bakso'];
  int index = 0;
  while(index < daftarMakanan.length){
    print(daftarMakanan[index]);
    index++;
  }

}