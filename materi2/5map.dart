void main(){
  // tipe data Map
  // Map yg isi nilainy bersifat dynamic
  Map mahasiswa= {
    'id' : 1,
    'nama' : 'Ahmad',
    'nim' : '13222'
  }; 

  // membuat Map yg tipe key dan nilainy spesifik
  Map<String, int> nilai = {
    'MTK' : 98,
    'IPA' : 92,
    'BHS' : 99
  };

  // mencetak Map keseluruhan
  print(nilai);
  // mencetak value pda Map
  print(mahasiswa.values);
  // mencetak value pd key tertentu
  print(mahasiswa['nama']);
  // mencetak key pda Map
  print(mahasiswa.keys);
  // menghitung jumlah isi dari Map
  print(mahasiswa.length);
  // mengubah nilai dari key tertentu
  nilai["IPA"] = 95;
  print(nilai);
  print(nilai['IPA']);

  // perpaduan tipe List dan Map
  List<Map<String,dynamic>> daftarLaptop = [
    {
      'merk' : 'Acer',
      'harga' : 7800000,
      'deskripsi' : 'Laptop Acer B6654',
    },
    {
      'merk' : 'Asus',
      'harga' : 8000000,
      'deskripsi' : 'Laptop Asus A889343'
    }
  ];

  print(daftarLaptop);

  // function map => untuk menlooping / perulangan sebanyak jumlah data yg ada di List
  var listLaptop = daftarLaptop.map((e) => e['merk']).toList();
  print(listLaptop);

}