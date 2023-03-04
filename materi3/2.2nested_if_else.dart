void main() {
  // membuat aplikasi form login
  // 1. memeriksa apakah inputan form sdh terisi atau blm
  // 2. mengecek apakah username dan password sudah sesuai

  // variabel ini kita sebagai inputan
  String username = "sydemy";
  String password = "";

  // pengecek nomor 1.
  // if(username == "" || password == ""){
  //   print("Username dan password harus diisi!");
  // } else {
  //   // pengecek nomor 2
  //   // periksa apakah username dan password yg diinput telah sesuai
  //   if(username == "sydemy" && password == "123456") {
  //     print("Login berhasil!!!");
  //   } else {
  //     print("Username/password salah! Silahkan login lagi!");
  //   }
  // }

  if (username != "" && password != "") {
    // pengecek nomor 2
    // periksa apakah username dan password yg diinput telah sesuai
    if (username == "sydemy" && password == "123456") {
      print("Login berhasil!!!");
    } else {
      print("Username/password salah! Silahkan login lagi!");
    }
  } else {
    print("Username dan password harus diisi!");
  }
}
