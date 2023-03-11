import '3.1class_tabung.dart';

void main() {
  Kubus kubus = new Kubus();
  Balok balok = new Balok();
  Tabung tabung = new Tabung();

  print(kubus.vKubus(10));
  print(balok.vBalok(17, 10, 12));
  print(tabung.lTabung(8, 7, 4));
}

// class A
class Kubus {
  double vKubus(double s) {
    double v = s * s * s;
    return v;
  }

  double lKubus(double s) {
    double l = 6 * s * s;
    return l;
  }
}

// class B
class Balok {

  // methods
  double vBalok(double p, l, t) {
    double v = p * l * t;
    return v;
  }

  double lBalok(double p, l, t) {
    double luas = 2 * (p * l + p * t + l * t);
    return luas;
  }
}
