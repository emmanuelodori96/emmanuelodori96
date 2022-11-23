import 'dart:io';

void main() {
  int a = 4, b = 6; //Variable declaration and initiallization
  calc(a, b); //Function call
  //stdout.writeln("Enter your year of birth: ?");
  //print('What is your name?');
  //String? yob = stdin.readLineSync();
  //int x = int.parse('yob');
  int yob = 1996, cy = 2022;
  int age = getAge(yob, cy);
  print("You are $age years old");
  //Creating an object of type student
  student student1 = new student();
  student1.name = 'Emmanuel Abdallah Odori';
  student1.age = 26;
  student1.regNo = '20/U/7771/PS';
  student1.printDetails('Emmanuel Abdallah Odori', 26, '20/U/7771/PS');
}

//argumented function
void calc(int x, int y) {
  int z = x + y;
  print("The sum of $x and $y is  $z");
}

//Returning function
int getAge(int yob, int cy) {
  return cy - yob;
}

//classes in dart
class student {
  String name = '';
  dynamic age = 0;
  var regNo = '';
  student() {
    // class constructor
    print('I am a student');
  }
  void printDetails(name, age, regNo) {
    //class method
    print('I am ' + name + ' ' + '$age' + ' with registration number ' + regNo);
  }
}
