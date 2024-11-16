class Employee {
  //Private variables (sensitive data)
  String name;
  double salary;

  //Constructor
  Employee(
    this.name,
    this.salary
  );

  //Getter for name
  String get _name => name;

  //Setter for name
  set name(String name) => name = _name;
}