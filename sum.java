import java.util.Scanner;
class Main{
public static int sum(int n){
    int i,s=0;
    for(i=0;i<=n;i++){
        s=s+i;
    }
    return s;
}
public static void main(String[] args){
    Scanner num = new Scanner(System.in);
    System.out.println("Enter number");
    int n = num.nextInt();
    int ans=sum(n);
    System.out.println("sum upto n=");
    System.out.println(ans);
}
}