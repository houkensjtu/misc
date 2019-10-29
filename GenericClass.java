public class GenericClass<T> {
    private T value;

    public GenericClass(T value)
    {
        this.value = value;
    }

    public void showType()
    {
        System.out.println("Type:" +
            value.getClass().getSimpleName());
        System.out.println("Value: " + value);
    }

    public static void main(String[] args)
    {
        GenericClass<String> Str =
           new GenericClass<String>("Generics vs Templates");

        GenericClass<Integer> integer =
                         new GenericClass<Integer>(9);

        Str.showType();
        integer.showType();
    }
}
