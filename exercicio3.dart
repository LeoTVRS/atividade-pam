void main() {
  int total = 0;

  for (int num1 = 0; num1 <= 100; num1++) {
    if (num1 % 3 == 0) {
      total += num1;
    }
  }

  print("Total: $total");
}