public class qsort
{
    public static void main(String[] args)
    {
	int[] A = new int[10];
	for (int i = 0; i < 10; i++){
	    A[i] = 12-i;
	}


	System.out.println("Before qsort.")
	for (int i = 0; i < 10; i++){
	    System.out.println(A[i]);
	}

	qsort(A, 0, 9);

	System.out.println("Before qsort.")
	for (int i = 0; i < 10; i++){
	    System.out.println(A[i]);
	}
	
    }

    public static void sort(int[] A, int lo, int hi)
    {
        if (lo >= hi) return;

	int pivot_index = partition(A, pivot, lo, hi);
    }

    public static int partition(int[] A, lo, hi)
    {
	return 0;
    }

    public static void swap(int[] A, int i1, int i2)
    {
	int temp = A[i1];
	A[i1] = A[i2];
	A[i2] = temp;
    }
}
