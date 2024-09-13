// OBJECTIVE: Exception Handling
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause
// 5. Create our own Custom Exception



void main(){
  int x = 12~/3; // ~ this symbol used in dart to get o/p in integer when we used divion operator.
     print("result $x");


//CASE 1;
  //int z= 12~/0;// you get error after execution because of exceptional handling 
  //we want handle such excpetion with using try and catch
  

try {
  int s= 12~/0;                 //when you know you execeptional handling type then used ON CLAUSE
  print("the answer $s");      
 } 
 on IntegerDivisionByZeroException {
    print("Cannot divide by zero"); // Handling the division by zero exception
  }


//CASE 2
print("case 2");
   try {                               //when you do not know you execeptional handling type then used CATCH CLAUSE
		int result = 12 ~/ 0;
		print("The result is $result");
	} 
  catch (e) {                                 //e will be parameter of our exceptional trown or object
		print("The exception thrown is $e");          // Handling the division by zero exception
	}                                    
                                  
  


//CASE 3

print("case 3");
   try {                             // Using STACK TRACE to know the events occurred before Exception was thrown
		int result = 12 ~/ 0;
		print("The result is $result");
	} 
  catch (e,s) {                                 //s will be Stack Trase object it help us what happen before when\n
                                                     //exceptionl occur

		print("The exception thrown is $e"); 
      	print("The stack trace is $s");      // Handling the division by zero exception
	}    
        



      print(""); print("CASE 4");
	                                           // CASE 4: Whether there is an Exception or not, FINALLY Clause is always Executed
	try {
		int result = 12 ~/ 0;
		print("The result is $result");
	} catch (e) {
		print("The exception thrown is $e ");         
	}
   finally {                                                                                                             /////no matter what happen in your code final clause always  excuted
		print("This is FINALLY Clause and is always executed.");
	}


	print("");  print("CASE 5");
	// CASE 5: Custom Exception
	try {
		depositMoney(200);
	} on DepositException catch(e){
		print(e.errorMessage);
	} finally {
		// Code
	}
}

class DepositException implements Exception {
	String errorMessage() {
		return("You cannot enter amount less than 0");
	}
}

void depositMoney(int amount) {
	if (amount < 0) {
		throw new DepositException();
	}else{
    print("show ammount $amount");
  }
}