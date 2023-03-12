void main() async {
  // try and catch => blok code yg berfungsi untuk menjalankan proses (try) dan yg berfungsi untuk menangkap error (catch), error bisa disebabkan oleh apapun (masalah, server, codingan salah dsb akan ditangkap pesan errorny oleh catch)

  print(await printData());
  
}

Future<String> printData() async{
    try {
      // prosesnya
      var data = await fetchData(); //setelah 2 detik, maka variabel data terisi dengan "List Data..."
      return "data yang diambil adalah ${data}";
    } catch (e) {
      // tangkap errornya
      return "error : ${e}";
    }
  }

  Future<String> fetchData(){
    return Future.delayed(
      Duration(seconds: 2), () {
        return "List Data...";
        // throw "Terjadi kesalahan server";
      }
    );
  }