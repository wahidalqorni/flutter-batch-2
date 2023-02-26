void main() {
  var a = 4, b = 10;
  var c = a + b;

  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo / sisa bagi
  var sisa = a % b;

  print('Arithmetic Operators');
  print(penjumlahan); //14
  print(pengurangan); //-6
  print(perkalian); //40
  print(pembagian); //0.xx
  print(sisa); //4

  print("Equality & Relational Operators");
  print(a > b); //false
  print(a < b); //true
  print(a == b); //false
  print(a != b); //true
  print(a >= b); //false
  print(a <= b); //true

  var nilai1 = '1';
  var nilai2 = 1;

  print(nilai1 == nilai2);

  bool x = false;
  bool y = true;
  print("Logical Operators");
  print(x && y); //false
  print(x || y); //=> ATAU (salah satu nilai ada yg benrilai TRUE) output : true 
  print(!y); //true

}
