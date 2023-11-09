void main() {
  // use break to get out from loop
  // while loop
  int i = 0;
  // check cond
  while (i <= 10) {
    print("Hello Dart");
    i++;
    if (i == 5) break;
  }
  print("============");
  // do while loop
  int minusI = 0;
  do {
    print("minusI : $minusI");
    minusI--;
  } while (minusI > 0); // check cond
}
