void main() {

  // pemanggilan Function
  perkenalan();
  inputNilai(20);
  luasPersegiPanjang(7, 6);

  print(kalimat());
  print(kalimat() + " Kalimat Tengah" );
  print(kalimat() + " Kalimat Tengah Kalimat Akhir" );

  print(nilaiIPK()); // cetak nilai IPK murni tanpa ada proses tambahan
  print(nilaiIPK().round()); //cetak nilai IPK setelah dibulatkan dgn function round()

  keyword("Laptop");

  print("Luas segitiga 1 : ${luasSegitiga(6, 9)} " + luasSegitiga(6, 12).toString() ); // output : Luas segitiga 1 : hasil dari inputan parameter
  print("Luas segitiga 2 : " + luasSegitiga(16, 17).toString() ); // output : Luas segitiga 2 : hasil dari inputan parameter
}

/**
 * function terdiri dari 2 macam
 * 1. function yg tidak mengembalikan nilai ciri/syarat penulisan kodingnya di awali dengan keyword void
 * 2. function yg mengembalikan nilai
 * 3. function dynamic => bisa mengembalikan nilai ataupun tidak
 * penulisan function
 * 1. void namaFunction(){} => yg sudah dipastikan bahwa function yg kita buat tidak akan mengembalikan nilai
 * 2. tipedata namaFunction(){} => yg sudah dipastikan bahwa function yg kita buat akan mengembalikan nilai
 * 3. namaFunction(){} => function yg bersifat dinamis (bisa mengembalikan nilai/tidak)
 * function itu ada yg memiliki inputan (parameter) dan ada yg tidak
 */

void perkenalan() {
  // operasinya.....
  print("Hello, Saya Minsy!");
}

void inputNilai(int nilaiInputan) {
  // prosesnya...
  print(nilaiInputan);
}

void luasPersegiPanjang(int p, int l){
  // mencetak perkalian p * l
  print(p * l);
}

String kalimat(){
  return "Kalimat Awal";
}

double nilaiIPK(){
  return 3.56;
}

keyword(String keyword){
  print("Keyword yg anda masukkan : " + keyword );
}

luasSegitiga(double alas, double tinggi){
  double luas = alas * tinggi / 2;
  return luas;
}
