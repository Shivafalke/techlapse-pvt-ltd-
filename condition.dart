void main() {

	// Conditional Expressions

	// 1.   condition ? exp1 : exp2

  int a =3; int b=4;
  int result = (a>b)?(a):(b);
  print(result);



	String name = "shiva";

	String nameToPrint = name ?? "Guest User";
	print(nameToPrint);
}