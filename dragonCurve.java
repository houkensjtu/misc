/**
 * dragonCurve
 */
public class dragonCurve 
{
   public static void main(String[] args) 
   {
      String order0 = "F";

      String order1 = order0 + "L" + order0;
      String order1r = order0 + "R" + order0;

      String order2 = order1 + "L" + order1r;      
      String order2r = order1 + "R" + order1r;      

      String order3 = order2 + "L" + order2r;      
      String order3r = order2 + "R" + order2r;   

      String order4 = order3 + "L" + order3r;      
      String order4r = order3 + "R" + order3r;   

      System.out.println("Order 0 dragon curve:"+order0);
      System.out.println("Order 1 dragon curve:"+order1);
      System.out.println("Order 2 dragon curve:"+order2);
      System.out.println("Order 3 dragon curve:"+order3);
      System.out.println("Order 4 dragon curve:"+order4);

   }
}