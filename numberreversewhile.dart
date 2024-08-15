import 'dart:io';
void main()
{
  stdout.write("Enter a number:");
  int number=int.parse(stdin.readLineSync()!);

  print("Digits in reversed order:");
  while(number>0){
    int digit=number%10;
    print(digit);
    number=number~/10;
  }
}