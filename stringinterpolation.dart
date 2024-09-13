
void main() {

	// Literals
	var isCool = true;
	int x = 2;
	"John";
	4.5;

	// Various ways to define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s easy';
	String s4 = "It's easy";

	String s5 = 'how are you '
			'hope you are doing well!!';
print(s5);

	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
	String name = "Kevin";

	print("My name is $name");
	print("The number of characters in String Kevin is ${name.length}");


	int l = 20;
	int b = 10;

	print("The sum of $l and $b is ${l + b}");

}