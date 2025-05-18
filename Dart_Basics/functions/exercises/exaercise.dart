void main() {
  int num = 121;
  double reverse = 0;

  while (num != 0) {
    int remainder = num % 10;
    double reverse = (reverse * 10) + remainder;
    num = (num / 10);
  }
  if (num == reverse) {
    print("The number is palindrom");
  } else {
    print("The number is not palindrom")
  }
}
