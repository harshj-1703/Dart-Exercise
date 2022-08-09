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

class Demo3 extends Demo2
{
  void method3()
  {
    print("Class Demo3");
  }
}

void main()
{
  Demo3 d = new Demo3();
  d.method1();
  d.method2();
  d.method3();
}