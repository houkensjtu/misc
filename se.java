public class se
{
    public static void main(String[] args)
    {
	int[] A = new int[100];
	for (int i = 0;i<99;i++) A[i] = i;
	System.out.println(search(17,A,99));
    }
    public static int search(int target, int[] A, int n)
    {
	for (int i =0; i<n-1;i++){
            if(A[i]==target) return i;
	}
	return -1;
    }
}
