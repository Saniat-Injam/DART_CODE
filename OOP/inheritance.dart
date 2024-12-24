void main() {
  Student s1 = Student("2017-3-60-093", "SANIAT", "3rd", 3.12);
  print(s1.id);
  print(s1.name);
  print(s1.semester);
  print(s1.cgpa);
  print("");

  Student s2 = Student("2017-3-60-094", "TAHMID", "3rd", 2.94);
  print(s2.id);
  print(s2.name);
  print(s2.semester);
  print(s2.cgpa);
  print("");
  Student s3 = Student("2017-3-60-095", "RATUL", "3rd", 2.3);
  print(s3.id);
  print(s3.name);
  print(s3.semester);
  print(s3.cgpa);
  print("");
}

class Student {
  String? id;
  String? name;
  String? semester;
  double? cgpa;

  Student(String id, String name, String semester, double cgpa) {
    print("Student details:");
    this.id = id;
    this.name = name;
    this.semester = semester;
    this.cgpa = cgpa;
  }
}

class MeritListedStudent extends Student {
  MeritListedStudent(String id, String name, String semester, double cgpa)
      : super(id, name, semester, cgpa);
}
