void main() {
// 1 : Bilangan Ganjil
// 2 : Bilangan Bulat
// 3 : Bilangan Ganjil
// 4 : Bilangan Bulat
// 5 : Bilangan Ganjil
// 6 : Bilangan Bulat
// 7 : Bilangan Ganjil
// 8 : Bilangan Bulat
// 9 : Bilangan Ganjil
// 10 : Bilangan Bulat
// 11 : Bilangan Ganjil
// 12 : Bilangan Bulat
// 13 : Bilangan Ganjil
// 14 : Bilangan Bulat
// 15 : Bilangan Ganjil
  for (int i = 1; i <= 15; i++) {
    if (i % 2 == 0) {
      print("$i : Bilangan Bulat");
    } else {
      print("$i : Bilangan Ganjil");
    }
  }
// 1 x 1 = 1
// 2 x 2 = 4
// 3 x 3 = 9
// 4 x 4 = 16
// 5 x 5 = 25
// 6 x 6 = 36
// 7 x 7 = 49
// 8 x 8 = 64
// 9 x 9 = 81
// 10 x 10 = 100
  for (int k = 1; k <= 10; k++) {
    print("$k x $k = ${k * k}");
  }
}
