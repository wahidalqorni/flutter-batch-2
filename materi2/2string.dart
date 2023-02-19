void main() {
  // tipe data String
  // String namaVariabel = "nilainya"
  String nama = "Ahmad";
  String kalimat = 'It\'s easy to escape the string delimiter (ini pake kutip 1)'; // it's
  String kalimat2 = "It's easy to escape the string delimiter (ini pake kutip 2)"; // it's

  print(kalimat + kalimat2);
  print("$kalimat $kalimat2");

  print(nama);
  print("nama lowercase tanpa {} $nama.toLowerCase()");
  print("nama lowercase ${nama.toLowerCase()}");
  print("nama uppercase ${nama.toUpperCase()}");

  // menghitung jumlah karakter pd suatu variabel
  print(kalimat.length);
  print(kalimat2.length);

  String username = " synapse academy ";
  print(username);

  // trim() => menghilangkan spasi di awal kata dan diakhir kata
  print(username.trim());
  // trimLeft() => menghilangkan spasi di awal kata
  print(username.trimLeft());
  // trimRight() => menghilangkan spasi di akhir kata
  print(username.trimRight());
  
}