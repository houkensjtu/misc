public class link
{
    public static void main(String[] args)
    {
        System.out.println("Hello Linked list!\n");
	Node mynode1 = new Node();
        Node mynode2 = new Node();
	Node mynode3 = new Node();
	mynode1.setData("Brian");
	mynode2.setData("Sarah");
	mynode3.setData("Jyanbi");
        mynode1.setNext(mynode2);
	mynode2.setNext(mynode3);
	
        Node currentNode = mynode1;
	while (currentNode != null){
            System.out.println(currentNode.data);
	    currentNode = currentNode.getNext();
	}

	LinkedList mylist = new LinkedList(5);
	linkedlist mylist2 = new linkedlist();
	mylist2.add("Hello");
	mylist2.add("Brian");
	mylist2.add("Sarah");
        System.out.println(mylist2);
	System.out.println(mylist2.root.data);
	System.out.println(mylist2.root.next.data);	
	System.out.println(mylist2.root.next.next.data);
	//	System.out.println(mylist.getData(1));
	//	System.out.println(mylist.getData(2));	
    }
}

class Node
{
    public String data;
    public Node next;
    public Node(){}
    public Node(String data)
    {
        this.data = data;
    }
    public void setData(String data)
    {
        this.data = data;
    }
    public void setNext(Node next)
    {
        this.next = next;
    }
    public String getData()
    {
        return this.data;
    }
    public Node getNext()
    {
        return this.next;
    }

    public void addNode(String data)
    {
        if(this.next == null){
	    Node next = new Node();
            this.next = next;
	    next.setData(data);
	}
	else{
            this.next.addNode(data);
	}
	    
    }
}

class linkedlist
{
    public Node root;

    public void add(String data)
    {
        if(this.root==null){
	    this.root = new Node(data);
	}
	else{
            this.root.addNode(data);
	}

    }
}

class LinkedList
{
    public Node[] list;
    public LinkedList(int n)
    {
        this.list = new Node[n];
	int i = 0;
	while (this.list[i+1] != null){
            this.list[i].setNext(this.list[i+1]);
	}
    }

    public void setData(int i,String data)
    {
        this.list[i].setData(data);
    }
    
    public String getData(int i)
    {
        return this.list[i].getData();
    }
}

