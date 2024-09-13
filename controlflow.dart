void main() {

	// IF and ELSE Statements
	var salary = 15000;

	if (salary > 20000) {
		print("You got promotion. Congratulations !");
	} else {
		print("You need to work hard !");
	}

	// IF ELSE IF Ladder statements
	var marks = 86;

	if (marks >= 90 && marks < 100) {
		print("A+ grade");
	} else if (marks >= 80 && marks < 100) {
		print("A grade");
	} else if (marks >= 70 && marks < 100) {
		print("B grade");
	} else if (marks >= 60 && marks < 100) {
		print("C grade");
	} else if (marks > 30 && marks < 100) {
		print("D grade");
	} else if (marks >= 0 && marks < 30) {
		print("You have failed");
	} else {
		print("Invalid Marks. Please try again !");
	}
}