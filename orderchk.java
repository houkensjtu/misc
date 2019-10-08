/**
 * orderchk
 */
public class orderchk 
{
   public static void main(String[] args) 
   {
      double a,b,c;

      a = Double.parseDouble(args[0]);
      b = Double.parseDouble(args[1]);
      c = Double.parseDouble(args[2]);

      if (a<b && b<c) System.out.println("True.\n");
      else System.out.println("False.\n");
      
   }
}