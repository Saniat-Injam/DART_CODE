// Without type annotation

void main() {
  final greeting = greet(25, "Spider Man");
  print(greeting);
}

greet(name, age) {
  return "Hi, my name is $name and my age is $age";
}




/* Giving type annotation

void main() {
  final greeting = greet("Spider Man", 30); // Arguments are the values that we pass into the function when we invoke it
  print(greeting);
}

String greet(String name, int age) { // Parameters are the values we define when we create the function
  return "Hi, my name is $name and my age is $age";
}




// Named parameters and positional arguments

void main() {
  final greeting = greet(name: "Spider Man", age: 30);
  print(greeting);
}

String greet({String? name, required int age}) {
  return "Hi my name is $name and my age is $age";
}

*/