import java.util.Scanner;  

class Main {
    public static int sum(int num1, int num2){
        int sum=num1+num2;
        return sum;
    }
  public static void main(String[] args) {
    Scanner num = new Scanner(System.in);  
    System.out.println("Enter number");

    int num1 = num.nextInt();
    System.out.println("Enter other number");
    int num2=num.nextInt();  
    num.close();
    int ans=sum(num1,num2);
    System.out.println("The sum of given numbers is ");
    System.out.println(ans);
    
  }
}
