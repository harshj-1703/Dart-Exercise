void main()
{
  test();
  var a = test1(10,20);
  print(a);
}

test() => print("harsh");
test1(a, b) => a+b;