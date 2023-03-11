import '7.1mamalia.dart';
import '7.2kakiempat.dart';

class Sapi with Mamalia, KakiEmpat {
  void methodSapi(){
    print("Method Sapi");
  }
}

class HewanLain extends Sapi  { // mewarisi Sapi, Mamalia dan KakiEmpat

}