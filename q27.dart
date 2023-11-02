void main(List<String> args) {
  print("celsius to fahrenheit");
  for (var i = 0; i <= 150; i += 10) {
    print('$i = ${(i * 1.8) + 32}');
  }
}
