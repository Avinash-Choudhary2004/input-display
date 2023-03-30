import java.util.Scanner;  

class Main {
    public static int sum(int num1, int num2){
        int sum=num1+num2;
        return sum;
    }
  public static void main(String[] args) {
    Scanner num = new Scanner(System.in);  
    System.out.println("Enter number");

    int number = num.nextInt();  
    num.close();
    if(number>0){
        System.out.println("The number is positive");
    }
    else{
        System.out.println("The number is negative");
    }
  }
}
