void main(){
   getpara(4,5);
  int result = getarea(5,4);
  print("the area $result");
}
void getpara(int length , int breath){

  int result = (2*(length + breath));
  print("the para $result");
}
int getarea(int length, int breath){
  int result1 = length*breath;
  return result1;
}


