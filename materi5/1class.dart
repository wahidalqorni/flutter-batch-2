void main() {
  // class => sbuah rancangan/kerangka/blueprint dari ssuatu yg akan dibuat
  // penulisan class :
  // class NamaClass {
  //    methods; => fungsi
  //    attributes; => bisa berisi variabel
  // }

  // agar class bisa dipakai, maka kita wujudkan class tersebut menjadi object2
  // object => realisasi dari class/rancangan/blueprint yg kita buat
  // cara untuk membuat object pd dart :
  // NamaClass pointer (penamaan dari object yg kita buat) = new NamaClass();
  // TipeData  variabel                                    = pilih class yg dituju untuk dijadikan object

  RekeningBank rekeningBankA = new RekeningBank(); // kita sudah membuat satu object dari blueprint/class RekeningBank yg sdh dibuat sblumnya
  RekeningBank rekeningBankB = new RekeningBank();
  // memanggil apa2 yg ada di dalam class :
  // panggil nama objectnya, tambahkan tanda . setelah pemanggilan nama object, panggil apapun yg ada di class tersebut sesuai kebutuhan

  // memanggil atribut / properti
  rekeningBankA.namaPemilik = "Abank A";
  rekeningBankA.namaBank = "Bank A";
  rekeningBankA.saldo = 7700000;

  rekeningBankB.namaPemilik = "Abank B";
  rekeningBankB.namaBank = "Bank B";
  rekeningBankB.saldo = 99000000;

  // memanggil methods
  rekeningBankA.cekNamaPemilik();
  rekeningBankA.cekSaldo();

  rekeningBankB.cekSaldo();
  rekeningBankB.cekNamaPemilik();

  // mencetak isi dari atribut namaPemilik yg ada pd class RekeningBank
  print(rekeningBankB.namaPemilik);
}

class RekeningBank {
  // atribut
  String namaPemilik = "";
  String namaBank = "";
  int saldo = 0;

  // methods
  cekNamaPemilik(){
    print("Nama Pemilik : ${namaPemilik} ");
  }

  cekSaldo() {
    // mencetak kalimat Saldo saat ini digabung dengan nilai pada variabel saldo;
    print("Saldo saat ini ${saldo}");
  }

  transfer(){
    print("Transfer dijalankan");
  }

  ambilSaldo(){
    print("Ambil saldo dijalankan");
  }

}


