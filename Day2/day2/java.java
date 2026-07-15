public class Day2_Java {
    public static void main(String[] args) {
        int num = 10;
        if(num % 2 == 0)
            System.out.println("Even");
        else
            System.out.println("Odd");
      
        int fact = 1;
        for(int i=1; i<=5; i++){
            fact = fact * i;
        }
        System.out.println("Factorial: " + fact);
    }
}
