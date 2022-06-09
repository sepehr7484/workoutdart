class Pc{
  int? code;
  String? name;
  int? years;
  int? get p_code{
    return code;
  }
  String? get p_name{
    return name;
  }
  int? get p_year{
    return years;
  }
  // ignore: avoid_return_types_on_setters


 void set code_p(int id){
   this.code=id;
  }
  void set name_p(String names){
    this.name=names;
  }
  void set year_p(int yearss){
    if(yearss>=2010){
      print('hight Pc');
    }else{
      print('Low Pc');
      this.years=yearss;
    }
  }

}