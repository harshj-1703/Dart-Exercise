class Car{
  Car(String Model) //default constructure
  {
    print(Model);
  }
  Car.multipleConstrucure1(String Model)
  {
    print(Model + ' Car');
  }
}

void main()
{
  Car c = new Car('I10'); //called default constructor
  Car c1 = new Car.multipleConstrucure1('I20'); //another (multiple) constructor
}