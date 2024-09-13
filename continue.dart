
void main() {

 for (int i = 1; i <= 3; i++){
    if(i==3){
      continue;
    }
    print(i);
  }

	// CONTINUE keyword
	// Using Labels

	myLoop: for (int i = 1; i <= 3; i++) {

		myInnerLoop: for (int j = 1; j <= 3; j++) {

			if (i == 2 && j == 2) {
				continue myLoop;
			}
			print("$i  $j");
		}
	}
}