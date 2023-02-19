void main(){
  // untuk penulisan tipe data dunamic
  // var namaVariabel = nilainya (tipe data dari nilainy bisa tipe data apa saja)
  var nama = "Ahmad";
  var x = 20;
  var sayur = ['bayam','kangkung','lodeh'];
  var isBoy = true;

  print("Nilai X : " + x.toString() );
  print("Nilai X 2: $x"  );
  print("Nilai X 3: ${x}"  );
  print("===========================");
  print("Halo nama saya : " + nama);
  print("Nama saya adalah $nama ");
  print("Saya adalah ${nama} \nNo.HP : 091231239");
  print(x.runtimeType); // runtimeType mengecek tipe data dari nilai suatu variabel
}