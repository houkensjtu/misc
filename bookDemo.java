public class bookDemo
{
  public static void main(String[] args){
    Book b1 = new Book("Offer");
    System.out.println(b1.name);
  }
}
class Book
{
  public String name;
  public Book(String name){
    this.name = name;
  }
}

