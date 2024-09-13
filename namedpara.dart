void main(){
  int areacube = getareacube(5,breath:6,height:7);
  int areacube1 = getareacube(5,height:6,breath:7);//we can apply parameter here alternatively and its get no error
  print("areaof cube $areacube $areacube1");
}
  int getareacube(int length,{int breath=1, int height=1}){  //named parameter we used here when there large paratmeter to avoid error
   int result =  length * breath * height;
    return  result;
  }
