///
/// Positional parameters and Positional arguments
///
void main() {
  final greeting = greet(25, "SANIAT");
  print(greeting);
}

greet(name, age) {
  return "Hi, my name is $name and my age is $age";
}


void main() {
  final greeting = greet("SANIAT", 25);
  print(greeting);
}

greet(String name, int age) {
  return "Hi, my name is $name and my age is $age";
}

void main() {
  final greeting = greet("SANIAT", 25);
  print(greeting);
}

String greet(String name, int age) {
  return "Hi, my name is $name and my age is $age";
}









///
/// Named parameters and Named arguments
///
void main() {
  final greeting = greet(name: "SANIAT", age: 27);
  print(greeting);
}

greet({required String name, int? age}) {
  return "Hi, my name is $name and my age is $age";
}


void main() {
  final greeting = greet(age: 27, name: "SANIAT");
  print(greeting);
}

greet({required String name, int? age}) {
  return "Hi, my name is $name and my age is $age";
}



void main() {
  final greeting = greet(name: "SANIAT");
  print(greeting);
}

greet({required String name, int? age}) {
  return "Hi, my name is $name and my age is $age";
}

void main() {
  final greeting = greet(age: 27, name: "SANIAT");
  print(greeting);
}

greet({required String name, required int age}) {
  return "Hi, my name is $name and my age is $age";
}


