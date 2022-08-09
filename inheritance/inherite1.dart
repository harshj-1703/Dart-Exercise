class Demo1{
  void method1()
  {
    print("Class Demo1");
  }
}

class Demo2 extends Demo1
{
  void method2()
  {
    print("Class Demo2");
  }
}

void main()
{
  Demo2 d2= new Demo2();
  d2.method1();
  d2.method2();
}