class Student{
  int? stuCode;
  String? name;
  int? age;
  String? section;
  int? tell;

  showinfo(){
    print('Code:$stuCode');
    print('Name:$name');
    print('Age:$age');
    print('Section:$section');
    print('Tell:$tell');
  }
}
class Family{
  int? code;
  String? familys;
  String? city;
  int? years;
  Family(this.code,this.familys,this.city,this.years){
    print('Code Family:$code');
    print('name Family:$familys');
    print('city Family:$city');
    print('Years Family:$years');
  }

}