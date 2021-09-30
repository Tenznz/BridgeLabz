import java.util.*;
public class Swap{
public static void main (String[] args) {
	Scanner s = new Scanner(System.in);
	String str1=s.nextLine();
// 	int len=str1.length()-1;
//	char ch= str1.charAt(len);
//	System.out.print(ch);

	String[] notSpace=str1.split(" ");
	String[] a=new String[notSpace.length+1];
	System.out.println(notSpace.length);
 	for(int i = 0; i<notSpace.length; i++){
        System.out.println(notSpace[i]);
        a[i]=notSpace[i]; 
	}
	for(int i=notSpace.length-1;i>-1;i--){
	System.out.print(a[i]);
	}		
	
 
	

	/*String str2=s.nextLine();
	String sub;
	System.out.println(str1+str2);
	sub=str2;
	str2=str1;	
	str1=sub;
	System.out.println(str1+str2);
	*/
	
	}
}
