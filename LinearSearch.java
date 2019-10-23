public class LinearSearch {
   public static void main(String[] args) {
      int[] A = new int[10];
      for (int i = 0; i < 10; i++) {
         A[i] = i * i;
      }
      int result = search(A, 8, 0, 10);
      System.out.println(result);
   }

   public static int search(int[] A, int x, int lo, int hi) {
      for (int i = lo; i < hi; i++) {
         if (A[i] == x) {
            return i;
         }
      }
      return -1;
   }
}
