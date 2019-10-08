public class hanoi {
   public static void main(String[] args) {
      int n = Integer.parseInt(args[0]);

      char src = 'A';
      char medium = 'B';
      char dest = 'C';

      Hanoi(n, src, medium, dest);

   }

   public static void Hanoi(int m, char src, char medium, char dest) {
      System.out.println("Called with m = " + m);
      if (m == 1) {
         move(src, dest);
      } else {
         Hanoi(m - 1, src, dest, medium);
         move(src, dest);
         Hanoi(m - 1, medium, src, dest);
      }
   }

   public static void move(char src, char dest) {
      System.out.println(src + " --> " + dest);
   }
}