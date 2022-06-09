import 'package:async/async.dart';
import 'dart:io';
callfile(){
  var file=File('E:\\DartPRJ\\dart1\\bin\\test.text');
 try{
var name=['56','85','987'];
  Future<String> fs=file.readAsString();
name.add(fs.toString());
  //  Future<String> fs1=file.delete() as Future<String>;
   //fs.then((value) => print(value));
   name.forEach((element) {print(element);});
 }catch (e){
   print(e);
 }

}