class SpaceScraft{
  String? name;
  DateTime? lunchDate;
  int? get lunchyear=>lunchDate?.year;
  SpaceScraft(this.name,this.lunchDate);
  SpaceScraft.unlaunched(String name):this(name,null);
  void describe(){
    print('SpaceCraft:$name');
    var launchDate=this.lunchDate;
    if(lunchDate!=null){
      var years=DateTime.now().difference(launchDate!).inDays~/365;
      print('$lunchyear($years)');
    }else{
      print('unLaunched');
    }
  }
}
