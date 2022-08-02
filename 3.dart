//second max number
void main()
{
  int a=2;
  int b=3;
  int c=4;

  if(((a > b) && (b > c)) || ((c > b) && (b > a)))
  {
    print("${b} is second max");
  }
  else if(((b > a) && (a > c)) || ((c > a) && (a > b)))
  {
    print("${a} is second max");
  }
  else
  {
    print("${c} is second max");
  }
}