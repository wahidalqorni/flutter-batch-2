void main() {
  // tipe data List, penulisannya diawali dengan keyword List
  List<String> mahasiswa = ['Anang','Budi','Chika']; // List yg nilainya bertipe String

  List data = ['Data1',9,'Data2',10]; // List yg nilainy bertipe dynamic

  List<num> ipk = [7,4];

  // mencetak nilai List
  print("Mahasiswa Awal : " + mahasiswa.toString());

  // mencetak nilai List pd index tertentu
  print(mahasiswa[2]);
  print(data.elementAt(2));

  // mengambil panjang nilai dari suatu List
  print("Jumlah isi pada List ipk adalah ${ipk.length}");
  // print("test : " + mahasiswa.toString());
  // menambahkan nilai pada List
  // 1. panggil dulu nama variabel List yg isinya ingin kita tambahkan
  // 2. tambahkan function add(bawaan dart) untuk satu nilai
  mahasiswa.add("Ali");
  print("Mahasiswa tambah isinya ${mahasiswa} ");

  // menambahkan bberapa isi pada List sekaligus menggunakan addAll
  List<String> mahasiswaBaru = ['Lala','Novi','Rudi'];
  
  mahasiswa.addAll(mahasiswaBaru);

  print("Mahasiswa Baru : ${mahasiswa} ");

  // mengurutkan isi List Ascending (A-Z)
  mahasiswa.sort();
  print(mahasiswa);

  // mengurutkan isi List Descending (Z-A)
  // harus dibuat dulu variabel penampung reversed nya
  var dataM = mahasiswa.reversed;
  print(dataM);
  print("List to String : " + dataM.toList().toString());

  // menghapus isi List
  mahasiswa.clear();
  print(mahasiswa);
}