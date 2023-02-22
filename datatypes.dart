void main() {
  // Datatypes in dart

  // int datatype
  /*In this int datatype, i implemented the calculation of area which is length * breadth * width */
  int length = 10;
  int height = 5;
  int width = 4;

  int area = length * height * width;
  print(area);

  // double datatype
  /*In this double datatype, i used the mathematical calculation of circumference which is pi * radius */
  double pi = 3.14159;
  double radius = 5;
  double circumf = pi * radius;
  print(circumf);

  // String datatype
  /*In this String datatype, i wrote code that prints a program about a short story */
  String name = "Bruno";
  String country = "Zambian";
  String city = "Lusaka";
  print(
      'My name is ${name} and am  25 years old. I am currently on the Power Learn Project');
  print('I am a ${country} national, and a ${city} resident.');

  // list datatype
  /*In this list datatype, i created a list variable about countries where PLP is available */
  List<String> countries = ["Zambia", "Kenya"];
  countries.add('Tanzania'); // this function adds elements to the list
  countries.add('South Africa');
  countries.add('Togo');
  countries.remove('Togo'); // this function removes elements from the list
  print(countries);
  print(countries.length); // prints the number of elements in the list variable
}
