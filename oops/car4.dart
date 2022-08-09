class Car{
  String model = "";
  String color = "";
  Car(String model, String color) //default constructure
  {
    this.model = model;
    this.color = color;
  }
  void getName()
  {
    print("Model name is : $model");
  }
  void getColor()
  {
    print("color name is : $color");
  }
}

void main()
{
  Car c = new Car('I10','Red');
  c.getName();
  c.getColor();
}