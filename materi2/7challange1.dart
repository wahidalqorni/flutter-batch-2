void main() {
  /*
  1. buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. buatlah sebuah map yang berisikan data di bawah menggunakan
     variabel yg telah dibuat
  3. print map tersebut!

  Data Restoran
  -------------
  Nama : Synapse Food
  Tahun didirikan : 2014
  Alamat : Jl. Rajawali
  Status buka : Buka (Buka/Tutup)
  Daftar Makanan: 
      key : nama || value : harga
    - Nasi Ayam Geprek (15rb)
    - Nasi Bakar (20rb)
    - Sate Ayam (15rb)
  Daftar Minuman:
    key : nama || value : harga
    - Es Teh manis (5rb)
    - Jus Mangga (6rb)
    - Es Jeruk (5rb)
  */

  String nama = "Synapse Food";
  int tahunBediri = 2014;
  String alamat = "Jl. Rajawali";
  bool statusBuka = true;
  List<Map<String, dynamic>> daftarMakanan = [
    {
      'nama' : 'Nasi Ayam Geprek',
      'harga' : 15000
    },
    {
      'nama' : 'Nasi Bakar',
      'harga' : 20000
    },
    {
      'nama' : 'Sate Ayam',
      'harga' : 15000
    }
  ];
  List<Map<String, dynamic>> daftarMinuman = [
    {
      'nama' : 'Es teh manis',
      'harga' : 5000
    },
    {
      'nama' : 'Jus Mangga',
      'harga' : 6000
    },
    {
      'nama' : 'Es Jeruk',
      'harga' : 5000
    }
  ];

  Map<String, dynamic> restoran = {
    'nama' : nama,
    'tahunBerdiri' : tahunBediri,
    'alamat' : alamat,
    'daftarMakanan' : daftarMakanan,
    'daftarMinuman' : daftarMinuman,
    'statusBuka' : statusBuka
  };

  print(restoran);


}