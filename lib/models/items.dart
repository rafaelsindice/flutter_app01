class Item{
  String title;
  bool done;

  Item({this.done, this.title});
  Item.fromJson(Map<String,dynamic>json){
    title= json['title'];
    done=json['done'];
  }
    Map<String, dynamic> tojson(){
      final Map<String, dynamic> data new Map<String, dynamic>();
      data['done']=this.done;
      data['title']=this.title;
      return data;
    }
}