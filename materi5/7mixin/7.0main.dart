import '7.3sapi.dart';

void main(){
  Sapi sapi = new Sapi();
  HewanLain hewanLain = new HewanLain();
  print("Sapi");
  sapi.methodMamalia();
  sapi.methodKakiEmpat();
  print("Hewan Lain : ");
  hewanLain.methodSapi();
  hewanLain.methodKakiEmpat();
  hewanLain.methodMamalia();
}