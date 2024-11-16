// Encapsulation 
class Employee {
  //Private variables(sensitive data)
  private String name;
  private double salary;

  //Constructor
  public Employee(String name, double salary) {
    this.name = name;
    this.salary = salary;
  }

  //Getter for name
  public String getName() {
    return name;
  }

  //Setter for name
  public void setName(String name) {
    this.name = name;
  }

  //Getter for salary
  public double getSalary() {
    return salary;
  }

  //Setter for salary (adding some validations)
  public void setSalary(double salary) {
    if (salary > 0) {
      this.salary = salary;
    } else {
      System.out
    }
  }
}