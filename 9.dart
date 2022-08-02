//Profit or loss.
void main()
{
  int buy=50;
  int sell=100;

  if(sell >= buy)
  {
    print("${sell-buy} Profit Obtained.");
  }
  else
  {
    print("${buy-sell} Loss Obtained.");
  }
}