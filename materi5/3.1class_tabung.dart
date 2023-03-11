class Tabung {
  double vTabung(double p, r, t) {
    double v = p * r * r * t;
    return v;
  }

  double lTabung(double p, r, t) {
    double l = 2 * p * r * (r + t);
    return l;
  }
}
