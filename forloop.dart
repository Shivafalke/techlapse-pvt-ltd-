void main() {

	// FOR Loop

	// WAP to find the even numbers between 1 to 10

	for (int i = 1; i <= 10; i++) {

		if ( i % 2 == 0) {
			print(i);
		}else{
      print("odd");
    }
	}


	// for ..in loop
	List numberlist = [  1 , 2 , 3, 4];

	for (int number in numberlist) {
		print(number);
	}
}