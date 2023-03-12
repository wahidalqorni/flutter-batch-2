Future<void> main() async {
  AsyncAwait1 asyncAwait1 = new AsyncAwait1();

  print(await asyncAwait1.printData());
  print("Data loaded!");
}

class AsyncAwait1 {
  Future<String> printData() async {
    // isinya adalah method lain yg dimasukkan ke sini
    var data = await fetchData();
    return "Datanya : ${data} ";
  }

  Future<String> fetchData() {
    return Future.delayed(Duration(seconds: 2), () => "Fetch data..");
  }
}
