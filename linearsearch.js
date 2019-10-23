function linearsearch(A, x, lo, hi) {
	for (let i = 0; i < A.length; i++) {
		if (A[i] == x) {
			return i;
		}
	}
	return -1;
}

mylist = [ 1, 2, 3, 4, 5, 6, 7, 8, 8 ];

let result = linearsearch(mylist, 5, 0, 99);

console.log('The result is ' + result);
