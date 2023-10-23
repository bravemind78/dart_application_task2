// ignore_for_file: unused_local_variable, non_constant_identifier_names, constant_identifier_names

void main() {
  //1.Make a list of data for three employees and companie them in one list

  List<dynamic> Employee_1 = ["Ahmed", 45, 15260.47, "Manager"];
  List<dynamic> Employee_2 = ["Nady", 32, 12260.23, "Senior"];
  List<dynamic> Employee_3 = ["Ramy", 24, 7560.25, "Junior"];
  List<List> Employees = [Employee_1, Employee_2, Employee_3];
  print(Employees);
  //2.use length, add , insert update , delete  with comments explaining how it works

// determine the length of the list(how many elements inside the list)
  print(Employee_1.length);

  // Add new element to the List and its position will be at the end of the list
  Employee_2.add("01269854789632");
  print(Employee_2);

  //insert new element inside the List using index and value(we shift all data after putting the new index)
  Employee_3.insert(3, "010236548789");
  print(Employee_3);

// here we want to delete the index of position 3
  Employee_3.removeAt(3);
  print(Employee_3);

//Use const and final and explain the difference

//using constant :The use of Constant will be in the Combine Time stage, and here we do not wait to obtain the values, but rather we have the values ready.
  const Salary = [15200, 3200, 6500, 1254.23];
  print(Salary);

  //using final :The use of final will be in the runtime stage, and here we  wait to obtain the values, so we have not the values ready.
  final Emails;
}
