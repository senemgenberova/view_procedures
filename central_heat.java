public class num{
	public static void main(String args[]){
		int h = Integer.parseInt(args[0]);
		int w = Integer.parseInt(args[1]);
		int l = Integer.parseInt(args[2]);
		int k = Integer.parseInt(args[3]);
		int n = 0;
		
		int vol = h*w*l;
		n = vol / k;
		if(vol%k==0){
			System.out.println(n);
		}
		else{
			n = n+1;
			System.out.println(n);
		}
	}
}		
	

