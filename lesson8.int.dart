void main() {
  print(com());
}

int com() {
  int q = 4;
  switch (q > 3) {
    case 1 < 3:
      print("Value is 1");
      break;

    case 2 < 3:
      print("Value is 2");
      break;

    case 3 < 3:
      print("Value is 3");
      break;

    case 4 > 3:
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }
  return q;
}
