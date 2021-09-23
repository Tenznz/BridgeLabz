import java.util.*;


public class Add{
	public int addFirstFive(int []arr){
		int sum=0;
		for(int i=0;i<5;i++){
			sum +=arr[i];
		}
		return sum;
	}
	public int addLastFive(int []arr){
		int sum=0;
		for(int i=0;i<5;i++){
			sum +=arr[arr.length-1-i];
		}
		return sum;
	}
	public int addOdd(int []arr){
		int sum=0;
		for(int i=0;i<arr.length;i++){
			if(arr[i]%2!=0){
				sum +=arr[i];
			}

		}
		return sum;
	}
	public int addEven(int []arr){
		int sum=0;
		for(int i=0;i<arr.length;i++){
			if(arr[i]%2==0){
				sum +=arr[i];
			}

		}
		return sum;
	}
	public static void main(String []args){
		 
  	int[] arr=new int[15];
        for(int i=1;i<15;i++){
                arr[i]=(int)(Math.random()*100);
                System.out.println(arr[i]);
                } //print random int array
		Add add=new Add();
		System.out.println("First five Sum = "+add.addFirstFive(arr));
		System.out.println("Last five Sum = "+add.addLastFive(arr));
		System.out.println("Odd Sum = "+add.addOdd(arr));
		System.out.println("Even Sum = "+add.addEven(arr));

	 
	}  
}  
