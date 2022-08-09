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

class Demo3 extends Demo1
{
  void method3()
  {
    print("Class Demo3");
  }
}

void main()
{
  Demo2 d2= new Demo2();
  d2.method1();
  d2.method2();
  Demo3 d3= new Demo3();
  d3.method1();
  d3.method3();
}