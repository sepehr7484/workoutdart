class Car{
  int? code=100;
  String? name;
  String? color;
  int? years;

}
class Bike extends Car{
  int? code=99;
  void showBik(){
    print('Code Bik:${super.code}');
  }
}
class Super{
  void display(){
    print('THis is Super Class');
  }
}
class Child extends Super{
  void display(){
    print('This is Child Methods');
}
msg(){
    display();
    super.display();
}
}



class A{
  String? name='sajjad';
}
class B extends A{

  String? name;
  mesg(){
    if(name==null){
      print('This is Class B  Null');
      print('Class A NotIsEmpty ${super.name}');
    }else{
      print('Class B this NotNull:  ${name}');
    }
  }
}