//TOPIC: Assignment-Data Types in Dart
//The program should demonstrate an understanding of data types in Dart, including int, double,String,List, and Map.
void main() {
//Map with  list
  const my_map = {
    'Marks': [80, 60.5, 40], //list of integers and float
    'Subjects': ['Database', 'Web', 'Python'], //list of strings
    'Names': ['Sam', 'Simon', 'Samson'] //list of names
  };
//Accessing elements in the map
  print(my_map['Marks']); // Output: integers and a float
  print(my_map['Subjects']); // Output: string
  print(my_map['Names']); //Output: string
}
