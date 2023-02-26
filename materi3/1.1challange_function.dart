void main(){
  // KUBUS
  // Volume (V) = s x s x s
  // Luas permukaan (L) = 6 x s x s
  print(vKubus(7));
  print(lKubus(5));
  // BALOK
  // Volume (V) = p x l x t
  // Luas permukaan (L) = 2 x (p.l + p.t + l.t)
  print(vBalok(7, 8, 9));
  print(lBalok(9, 8, 7));

  double olahLBalok = lBalok(9, 8, 7) * 9;
  print(olahLBalok);

  // TABUNG
  // Volume (V) = p x r x r x t
  // Luas permukaan (L) = 2 x p x r x (r + t)

}

double vKubus(double s){
  double v = s * s * s;
  return v;
}

double lKubus(double s){
  double l = 6 * s * s;
  return l;
}

double vBalok(double p,l,t){
  double v = p * l * t;
  return v;
}

double lBalok(double p,l,t){
  double luas = 2 * (p*l + p*t + l*t);
  return luas;
}

double vTabung(double p,r,t){
  double v = p * r * r * t;
  return v;
}

double lTabung(double p,r,t){
  double l = 2 * p * r * (r + t);
  return l;
}
