class Student{
  String? name;
  int? id;
  
  Student(String name, int id) {
    print("Student Info: ");
    this.name = name;
    this.id = id;
  }
  
}

void main() {
  var student1 = Student("Saniat", 93);
  print(student1.name);
  print(student1.id);
  print("");
  
  var student2 = Student("Injam", 95);
  print(student2.name);
  print(student2.id);
  print("");
  
  var student3 = Student("Simanto", 97);
  print(student3.name);
  print(student3.id);
  print("");
  
}
