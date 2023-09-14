
public class recorsia {
	public static boolean cefek ( int x , int y, int num ) {
			if (num <= y) {
				if ( y/num != x) {
					return cefek ( x, y, num-1 );
				}
				return true;
				
	}
			return false;
	}
	public static void main(String[] args) {
		

	}

}
