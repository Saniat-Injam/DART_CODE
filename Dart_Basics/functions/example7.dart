// Arrow function
// void main() {
//   double principal = 500000;
//   double year = 5;
//   double rate = 9;
//   double interest = calculatedInterest(principal, year, rate);
//   print("The calculated interest is $interest");
// }

// double calculatedInterest(double principal, double year, double rate) =>
//     principal * year * rate / 100;

void main() {
  int num1 = 10;
  int num2 = 10;

  print("$num1 + $num2 = ${addition(num1, num2)}");

  print("$num1 - $num2 = ${subtraction(num1, num2)}");

  print("$num1 * $num2 = ${multiplication(num1, num2)}");

  print("$num1 / $num2 = ${division(num1, num2)}");

  print("$num1 % $num2 = ${modulus(num1, num2)}");
}

int addition(int num1, int num2) => num1 + num2;

int subtraction(int num1, int num2) => num1 - num2;

int multiplication(int num1, int num2) => num1 * num2;

double division(int num1, int num2) => num1 / num2;

int modulus(int num1, int num2) => num1 % num2;
