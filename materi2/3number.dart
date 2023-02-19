void main() {
  // tipe data number
  // diawali dgn keyword num
  num angka1 = 20; // bilangan bulat
  num angka2 = 20.6; // bilangan desimal

  // tipe data integer
  int angka3 = 25;
  // int angkaError = 45.0; nilai tidak sesuai dengan tipe data int

  // tipe data double
  double angka4 = 25.6;
  double angka5 = 27;
  double angka6 = 31.5567;

  // print(angka1);
  // print(angka2);

  // print(angka3);
  // print(angka4);
  // print(angka5);

  // print("nilai dr variabel angka4 adalah : ${angka4} " + angka4.toString() );

  print(angka6);
  // pembulatan ke bawah
  print(angka6.floor());
  // pembulatan ke atas
  print(angka6.ceil());
  // pembulatan terdekat (lebih dekat ke naik atau ke turun)
  print(angka6.round());
  // pembulatan dengan mengatur berapa jumlah angka di belakang koma
  print(angka6.toStringAsFixed(4));
  // pembulatan presisi
  print(angka6.toStringAsPrecision(3));

  // print(angka1.runtimeType);
  // print(angka2.runtimeType);
}