void main() {
//TOPIC: Assignment - Functions
//function call and capture results
  var num1 = 120; //int
  var num2 = 60.0; //double
  var name = "Assignment"; // string
  var name2 = "getFirstElement"; //string

//print results
  print(num1 + num2);
  print("name");

  //Task1:addTwo
  double addTwo = num1 + num2; //addition
  //Task2:subtractTwo
  double subtractTwo = num1 - num2; //subtraction
  //Task3:multiplyTwo
  double multiplyTwo = num1 * num2; //multiplication
  //Task4:C
  double C = num1 / num2; //quotient
  //Task5:printStringLength
  print("name".length);
  //Task6:getFirstElement
  print(name2[0]); //get first elemnt

  print(addTwo);
  print(subtractTwo);
  print(multiplyTwo);
  print(C);
  print("name".length);
  print(name[0]);

  // Function definition
  (int num1, int num2, name, name2) {
    // Returning the result
    return num1 + num2 + name.length + name2[0];
  };
}
