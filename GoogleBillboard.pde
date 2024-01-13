public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";
double ans=0;

public void setup()
{
  String digits ="";
  double dNum = 0;
  //System.out.println(e.length()-2);  //displays 7.182818284E9}

  for (int i=2; i<(e.length()-10); i++) {
    digits = e.substring(i, i+10);
    dNum = Double.parseDouble(digits);
    //System.out.println(dNum);  //displays 7.182818284E9}
    if (isPrime(dNum)) {
      ans=dNum;


//ANSWER

     //System.out.println(ans);

//AMSWER


      return;
    }
  }
}

public void draw()
{
  //not needed for this assignment
}
public boolean isPrime(double num) {
  if (num>=2) {
    for (int i = 2; i <= Math.sqrt(num); i++) {
      if (num%i==0)
        return false;
    }
    return true;
  }
  return false;
}
