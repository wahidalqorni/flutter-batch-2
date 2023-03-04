void main() {
  // Switch Case => untuk pemilihan data, tapi datanya tidak bisa rentang
  String menu = "ddd";
  switch (menu) {
    // kondisi
    case "Home":
      // proses ap yg ingin dilakukan
      print("Halaman Beranda");
      // menyudahi statement
      break;
    // kondisi ke 2
    case "Profile":
      print("Halaman Profile");
      break;
      // kondisi ke 3
      case "Transaction":
      print("Halaman Transaction");
      break;
    default:
      print("Halaman tidak ada");
      break;
  }
}
