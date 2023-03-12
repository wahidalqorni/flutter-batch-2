void main() async {
  await data();
  print("all done!");
}

Future<void> data() async {
  // print("something exciting is going to happen here...");
  return Future.delayed(Duration(seconds: 2),
      () => print("something exciting is going to happen here..."));
}
