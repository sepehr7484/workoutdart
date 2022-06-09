import 'dart:io';
import 'package:test/expect.dart';
import 'package:vector_math/vector_math.dart';
import 'package:dart1/dart1.dart' as dart1;
// print('Hello world: ${dart1.calculate()}!');
import 'car.dart';
import 'exception.dart';
import 'fib.dart';
import 'file.dart';
import 'gettersetter.dart';
import 'spacecraft.dart';
import 'student.dart';
void main(List<String> arguments) {

 selectaction();
 // String name='sajjad';
 // if(name.isEmpty){
 //   print(true);
 //
 // }else{
 //   print(false);
 // }
  //var year = 1977;
 // var flyobj=['n','m','x'];
 // for (final object in flyobj) {
 //   print(object);
 // }
 // for(int month=1;month<=12;++month){
 //   print(month);
 // }
 //  while (year < 2016) {
 //    year += 1;
 //  }
}
selectaction(){
  print('0:Fibonnaci'+'\n'+'1:SpaceCraft'+'\n'+'2:Student'+'\n'+'3:Family'+'\n'+'4:Car');
  print('5:SuperClass'+'\n'+'6:SuperClass2'+'\n'+'7:Getter&Setter'+'\n'+'9:File');
  stdout.write("Enter Items:");
  var getitems=stdin.readLineSync();

  switch(getitems){
    case '0':
      var result=fibonacci(8);
      print(result);
      break;
    case '1':
      var space=SpaceScraft('Opolo',DateTime.now());
      space.describe();
      // print(space);
      break;
    case '2':
      var callStudent=Student();
      callStudent.stuCode=999;
      callStudent.name='reza';
      callStudent.age=27;
      callStudent.section='SoftWare';
      callStudent.tell=09362553630;
      callStudent.showinfo(

      );
      break;
    case '3':
      var callFamily=Family(12,'Ahmadi','Gilan',1995);
      break;
    case '4':
      var callBik=Bike();
      callBik.showBik();
      break;
    case '5':
      var callChils=Child();
     callChils.msg();
      break;
    case '6':
      var callSuperClass=B();
      callSuperClass.mesg();
      break;
    case '7':
    var callpc=Pc();
    callpc.code=123;
    callpc.name='Lenovo';
    callpc.years=2009;
    print('code:${callpc.code}');
    print('code:${callpc.name}');
    print('code:${callpc.years}');
    break;
    case '8':
      callexception();
      break;
    case '9':
      callfile();
      break;
    default:
      print("No Items!");
      break;

  }
}
