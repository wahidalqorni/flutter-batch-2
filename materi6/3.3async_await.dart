void main() async {
  print("Persiapan, mulai...");
  print(await line1());
  print(await line2());
}

Future<String> line1() async {
  String greeting = "Haloo selamat siang...";
  return await Future.delayed(Duration(seconds: 4), () => greeting);
}

Future<String> line2() async {
  String greeting = "Jangan Lupa makan ya,,,";
  return await Future.delayed(Duration(seconds: 3), () => greeting);
}
