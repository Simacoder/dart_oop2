// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Class to create student and teacher objects
class School {
  void run() {
    var student = Student('Simanga Mchunu', 15, 'Grade 10');
    var teacher = Teacher('Ms. Makhavhu', 35, 'Mathematics');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.run();
}
