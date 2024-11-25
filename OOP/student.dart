void main() {
  var student1 = Student("SANIAT", 93);
  print(student1.name);
  print(student1.id);

  var student2 = Student("INJAM", 95);
  print(student2.name);
  print(student2.id);

  var student3 = Student("Simanto", 97);
  print(student3.name);
  print(student3.id);
}

class Student {
  String? name;
  int? id;

  Student(String name, int id) {
    this.name = name;
    this.id = id;
  }
}
