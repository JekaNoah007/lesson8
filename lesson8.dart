main() {
  var city = "ankara";
  var letter = "a";
  int count = 0;
  city.split("").forEach((e) => {if (e == letter) count++});
  print(count);
}
