void main() {
  int nilai = 7;
  String username = "sydemy";
  String output = "";
  // menampilkan apakah nilai yg diinput bertipe genap / ganjil
  print(nilai % 2 == 0 ? "Genap" : "Ganjil");

  username == "sydemy" ? output = "Ya" : output = "Tidak";
  print(output);

  // untuk ,engecek apakah nilai berisi null atau tidak
  var number1 = null;
  var deskrpsi= null;
  // number2 berisi nilai yg nilai tersebut adalah hasil pengecekan dari variabel number1
  int number2 = number1 ?? 77;
  // jika nilai pd variabel number1 adalah null, maka nilainy akan diubah sesuai nilai yg ada di sisi kanan ??, jika tidak null maka nilainya ssuai dengan isi yg ada di variabel number1
  print(number1 ?? 90);
  print(number2);

  print(deskrpsi ?? "tidak ada deskripsi");
}
