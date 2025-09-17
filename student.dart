class Student {
  String name;
  //String author;
  int age;
  List<double> grade;
  
  Student(this.name, this.age, this.grade);
  
  double calcAvgGrade() {
    double sum=0;
    for (int i = 0; i<grade.length; i++) {
      sum = sum + grade[i];
    }
    return sum/grade.length;
  }
}

void main() {
  var stud = Student("me", 22, [4,5,6]);
  print(stud.calcAvgGrade());
}
