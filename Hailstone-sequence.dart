List<int> hailstoneseq(int n) {
  List<int> sequence = [];

  while (1 < n && n <= 10000) {
    sequence.add(n);

    if (n % 2 == 0) {
      n = n ~/ 2;
    } else {
      n = 3 * n + 1;
    }
  }

  sequence.add(1);
  return sequence;
}

void main() {
  int firstnumber = 27;
  List<int> finalsequence = hailstoneseq(firstnumber);

  print(
      "the hailstone sequence starting with $firstnumber is : $finalsequence");
}
