public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  

           
  for(int i=1;i<e.length()-10;i++){
    String digits = e.substring(i,i+10);
double bob = Double.parseDouble(digits);
if(isPrime(bob)==true)
{
  System.out.println(bob);
  break;
}

} 
}  

public boolean isPrime(double h)  
{   
   if(h<2){
  return false;
}
for(int i=2;i<=Math.sqrt(h);i++){
  if(h%i==0){
    return false;
  }
 
}
return true;
}




  
