import 'dart:io';

//max number
void main()
{
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);

  if((a > b) && (a > c))
  {
    print("${a} is max");
  }
  else if((b > a) && (b > c))
  {
    print("${b} is max");
  }
  else
  {
    print("${c} is max");
  }
}