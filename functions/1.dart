void main()
{
  maxnumber(2,3,5);
  maxnumber(3,5,1);
  maxnumber(4,3,2);
}

maxnumber(int a, int b, int c)
{
  if(a>b && b>c)
  {
    print("${a} is max.");
  }
  else if(b>a && a>c)
  {
    print("${b} is max.");
  }
  else
  {
    print("${c} is max.");
  }
}