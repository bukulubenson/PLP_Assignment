import 'dart:io';
// the basic calculator program that takes the number entries from users
// and return their sum,difference and product.

//this is the function that takes in two integers from the user.
void main(){
  print('please enter your first number ');
  int firstNumber = int.parse(stdin.readLineSync()!);
  print('please enter the second number ');
  int secondNumber = int.parse(stdin.readLineSync()!);
  calculator(firstNumber, secondNumber);
}

//this function calculates the sum of the two entered numbers by calling the
// the function calculator
dynamic calculator(int firstNumber, int secondNumber){
  int sum = firstNumber + secondNumber;
  int difference = firstNumber - secondNumber;
  num product = firstNumber * secondNumber;
  num quotient = firstNumber / secondNumber;
  print('sum = $sum');
  print('difference = $difference');
  print('product = $product');
  print('quotient = $quotient');
}

