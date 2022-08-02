//Leap year or not.
void main()
{
  int year = 2004;

  if(((year % 4 == 0) && (year % 100 !=0)) || (year % 400==0))
  {
    print("LEAP YEAR");
  }
  else
  {
    print("COMMON YEAR");
  }
}