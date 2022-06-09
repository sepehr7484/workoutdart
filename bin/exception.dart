void callexception(){
  int n=12;
  int b=0;
  int res;
  try{
    res=n~/b;
    print(res);
  }catch(e){
    print('This is Output Sub Error:');
    print(e);
  }
}