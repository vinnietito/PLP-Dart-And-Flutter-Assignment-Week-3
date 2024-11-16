class Employee {
  // Private variables (sensitive data)
  String _name;
  double _salary;

  // Constructor
  Employee(
    this._name,
    this._salary
  );

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String name) => _name = name;

  //Getter for salary
  double get salary => _salary;

  //Setter for salary (with validation)
  set salary(double salary) {
    if (salary > 0) {
      _salary = salary;
    } else {
      print("Salary must be positive");
    }
  }
}

void main(){
  var employee = Employee("Vincent Kimanthi", 100000);
  print("Name: ${employee.name}");
  print("Salary: ${employee.salary}");

  //Changing data using setters
  employee.name = "Kimanthi Vincent";
  employee.salary = 65000;
}