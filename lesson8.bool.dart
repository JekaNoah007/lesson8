void main() {
  print(check());
}

bool check() {
  bool t = false;
  switch (t) {
    case true:
      print("Value is 1");
      break;

    case false:
      print("Value is 2");
      break;

    default:
      print("Out of range");
      break;
  }
  return t;
}
