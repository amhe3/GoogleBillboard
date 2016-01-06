public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    noLoop();    
}  
public void draw()  
{   
	// for(int i = 3; i < (e.size-1)/2; i++)
	// {
 //        digits = e.substring(i, 10+i);
 //        if(isPrime == true)
 //        {
 //            System.out.println(dNum);
 //        }
	// }
    String digits = e.substring(2, 12);
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);
}  
public boolean isPrime(double dNum)  
{   
    for(int i = 2; i < Math.sqrt(dNum); i++)
    {
    	if(dNum % i == 0)
    	{
    		return false;
    	}
    }  
    return true;  
} 