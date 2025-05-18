void main() {
  int a = 10;
  int b = 10;
  int result = add(a, b);
  print("The sum of $a and $b are: $result");
}

add(int x, int y) {
  int sum = x + y;
  return sum;
}
