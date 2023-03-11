import '5.1mobil.dart';
import '5.2motor.dart';

void main() {
  print("Mobil : ");
  Mobil mobil = new Mobil(roda: 4);
  mobil.ambilMethodJumlahRoda(mobil.roda);
  mobil.klakson();
  mobil.berjalan();

  print("Motor : ");
  Motor motor = new Motor(roda: 2);
  motor.ambilMethodJumlahRoda(motor.roda);
  motor.klakson();
  motor.berjalan();
}
