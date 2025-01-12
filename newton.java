public class newton
{
    public static void main(String[] args)
    {
        double t = Double.parseDouble(args[0]);
	double r = newtonRaphson(t);
        System.out.println("The root of " + t + " is " + r);
    }
    
    public static double newtonRaphson(double t)
    {
        if (t<0) return -1;
	
	double epsilon = 0.000001;
	double root;
	root = (0 + t)/2;
	while ( Math.abs(root*root-t) >= epsilon){
            root = (root+t/root)/2.0;
	}

	return root;
    }
}   
