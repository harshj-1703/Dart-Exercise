class Car{
  String name = 'i20';

  void show()
  {
    print("car name is $name");
  }
}

void main()
{
  Car c = new Car();  //object of car class
  c.show(); //calling object of car class
  print(c.name);
  c.name = "i10"; //value change
  print(c.name);  //print value
}