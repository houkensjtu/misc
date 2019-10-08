public class hanoiII {
   public static void main(String[] args) {
      int n = Integer.parseInt(args[0]);

      Hanoi(n);

   }

   public static void Hanoi(int m) {
      if (m == 1) {
         System.out.println('R');
      } else {
         Hanoi(m - 1);
         System.out.println('L');
         Hanoi(m - 1);
      }
   }
}