void main(){
  // constructor => suatu method khusus yg digunakan untuk inisialisasi nilai object

  // RekeningBank rekeningBank = new RekeningBank("Rekening A","Bank A",5000000);
  RekeningBank rekeningBank = new RekeningBank(saldo: 76000000,namaBank: "Bank Bink");
  print(rekeningBank.namaBank);
  rekeningBank.cekSaldo();
}

class RekeningBank{
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // buat constructor untuk class RekeningBank
  // jadi saat class ini kita panggil, maka class ini harus menerima nilai (di parameter)
  // consturctor memberikan nilai awal pada saat class dipanggil
  // constructor ada dua jenis
  // 1. positional constructor
  // RekeningBank(this.namaPemilik, this.namaBank, this.saldo);

  // 2. named constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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