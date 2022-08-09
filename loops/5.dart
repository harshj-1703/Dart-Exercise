import 'dart:io';

void main()
{
  int i=0;
  for(i=0;i<5;i++)
  {
    for(int j=i+1;j>0;j--)
    {
      stdout.write('* ');
    }
    print("\n");
  }
}