class Demo1
{
  String Name = 'Harsh';
  void name()
  {
    print(Name);
  }
  void method1()
  {
    print("Method1 Called From Demo1");
  }
  void method2()
  {
    print("Method2 Called From Demo1");
  }
}

class Demo2 extends Demo1
{
  void method1()
  {
    name();
    super.method1();
    method2();
    print("Method1 Called From Demo2");
  }
  void name()
  {
    super.name();
  }
}

void main()
{
  Demo2 d = new Demo2();
  d.method1();
  print("----");
  d.name();
}