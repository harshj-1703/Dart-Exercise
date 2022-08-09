void main()
{
  var c = test(10, p2: 20, p1: 30);
  print("---------");
  var d = test(10, p2: 20);
}

test(a, {p1:0, p2}) //named parameters with {} by default value with :
{
  print(a);
  print(p2);
  print(p1);
}