void main(){
  // looping => perulangan
  /**
   * sydemy 1
   * sydemy 2
   * sydemy 3
   * mencetaknya
   * print("sydemy 1");
   * print("sydemy 2");
   * print("sydemy 3");
   */

  int n = 10;
  // increment (naik naik nilainy)
  for(int i = 1; i <= n; i = i + 2  ){
    print("sydemy ${i}");
  }

  // decrement (turun turun nilainy)
   for(int i = n; i >= 1; i-- ){
    print("sydemy ${i}");
  }

  // perulangan for utk data list
  List<String> daftarMakanan = ["Sate","Nasgor","Bakso"];
  for(int c = 0; c < daftarMakanan.length ; c++){
    print(daftarMakanan[c]);
  }

}