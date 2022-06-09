// -Types of Inheritance
// *Single Inheritance
// *Multiple Inheritance
// *Multilevel Inheritance
// *Hierarchical Inheritance
import 'dart:io';

void itemsInheritance(){
  print('0:Single Inheritance:');
  print('1:Multiple Inheritance:');
  print('2:Multilevel Inheritance:');
  print('3:Hierarchical Inheritance:');
  stdout.write("Enter Items:");
  var getitems=stdin.readLineSync();
  switch(getitems){
    case '0':
    break;
  }
}
class Animals{
  void nameAnimale(String? name){
    print(name);
  }
  void WeightAnimale(double? weight){
    print(weight);
    
  }
}
class Dog extends Animals{

}