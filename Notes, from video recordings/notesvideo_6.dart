import 'dart:io';
import 'dart:math' as math;

import 'package:untitled3/untitled3.dart' as untitled3;

import 'NotesVideo_6.dart';

void main(List<String> arguments) {
  String fourth = 'This has spaces in it';

  print(' '.allMatches(fourth).length);

  int shape;
  double area;
  List<int> params;


  /*

  int shape;
  double area;
  List<int> params;
  print(
      '''
  What shape do you have?
  1. rectangle
  2.circle
  3.triangle
  ''');
  shape = int.parse(stdin.readLineSync());
  if(shape == 1)
  {
    print("enter rectangle width");
    int rectangleX = int.parse(stdin.readLineSync());
    print("enter rectangle height");
    int rectangleY = int.parse(stdin.readLineSync());
    area = calculateRectangleArea(rectangleX, rectangleY).toDouble();
  }
  else if(shape == 2)
  {
    area = calculateCircleArea(10);
  }
  else if(shape == 3)
  {

    area = calculateTriangleArea(10, 15);
  }

  print("the area is $area");
  int rectangleArea = calculateRectangleArea(10, 15);
  double circleArea = calculateCircleArea(5);
  double triangleArea = calculateTriangleArea(5,7);

}
//calculates area of a triangle
double calculateTriangleArea(int x, int y)
{
  return (x*y) / 2;
}

//Calculates area of a circle
double calculateCircleArea(int radius)
{
  return math.pi * math.pow(radius, 2);
}


//calculates area of a rectangle
int calculateRectangleArea(int x , int y)
{
  //return the area of the rectangle
  return x + y;
}



/*
  int rectangleArea = calculateRectangleArea(10, 15);
  double triangleArea = calculateTriangleArea(5,7);
  double circleArea = calculateCircleArea(5);

  int shape;
  double area;

  print(rectangleArea);
  print(triangleArea);
  print(circleArea);


  shape = int.parse(stdin.readLineSync());
}
if(shape == 1) {
  print('Enter rectabke width: ');
  int rectangleX = int.parse(stdin.readLineSync());
  print('Enter rectangle height: ');
  int rectangleY = int.parse(stdin.readLineSync());
  area = calculateRectangleArea(rectangleX, rectangleY).toDouble();

} else if (shape == 2) {
  area = calculateCircleArea(10);
} else if (shape == 3) {
  area = calculateTriangleArea(10, 15)
}

//Return the area of rectangle
int calculateRectangleArea(int x, int y) {
  return x * y;

  //Return the area of Triangle
} double calculateTriangleArea(int x, int y) {
  return (x*y) / 2;

  //Return the area of Circle
} double calculateCircleArea(int radius) {
  return math.pi * math.pow(radius, 2);
}

 */



 /*

  print('Please add your two numbers to complete the calculation of the squre');

  int userInput = int.parse(stdin.readLineSync());
  int userInput2 = int.parse(stdin.readLineSync());

  int rectangleArea = calculateRectangleArea(userInput, userInput2);

  print(rectangleArea);
}
int calculateRectangleArea(int x, int y) {

  //Return the area of rectangle
  return x * y;
}

  */


/*
} void calculate_area_square() {


} void calculate_area_circle() {


} void calculate_area_triangle() {


}

 */



 /*

  int num1 = 12;

  int num2 = 50;

  int total = 15+50;

  calculate_area(num1, num2);


}

void calculate_area(int number1, int number2) {

  int total = number1 * number2;
}

  */
















/*
  print('What is your name?: ');
  String name = stdin.readLineSync();

  print('How old are you?');
  int age = int.parse(stdin.readLineSync());

  print_name_and_age(name, age);



}


void print_name_and_age(String s, int i) {

  print("Reading identity please hold... \nYou're name is $s, and you're $i years of age.");
}





void userInfo () {

  print('What is your name?: ');
  String name = stdin.readLineSync();

  print('How old are you?');
  int age = int.parse(stdin.readLineSync());

  print('Hello $name, you are only $age years old.... nice!');
}

 */

   */
}