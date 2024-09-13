void main(){
  for(int i =1 ; i<10; i++){
    
  if (i == 5){
      break;
      }
      print(i);
}

outerloop:for(int i=1; i<=3; i++){
  innerloop:for(int j=1; j<=3; j++){
 
  if(i==2 && j==2){
     break outerloop;
  }
   print("$i $j");
}
}
}
