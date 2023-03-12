void main() {
  Kubus kubus = new Kubus();
  print(kubus.volumeKubus(10));
}

class Kubus {
  // arrowfunction : menjalankan method dalam satu baris sekaligus
  int volumeKubus(int sisi) => sisi * sisi * sisi;

  void hallo() => print("Halooo");

  void halloo() {
    print("Halooo");
  }

  int v(int sisi) {
    return sisi * sisi * sisi;
  }
}
