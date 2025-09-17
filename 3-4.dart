class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double calculateSalary() => baseSalary;
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double calculateSalary() => baseSalary + bonus;
}

void main() {
  var emp = Employee('Alice', 50000);
  var mgr = Manager('Bob', 60000, 10000);
  print('${emp.name} salary: ${emp.calculateSalary()}');
  print('${mgr.name} salary: ${mgr.calculateSalary()}');
}
