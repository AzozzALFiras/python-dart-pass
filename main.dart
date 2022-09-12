void main() {
    List listA = [ "Muklah", "Diyar", "Noorhan", "Ali", "Abdulbasit", "Dena", "Saba", "Fadi", "Karrar", "Ahmed"
  ];
  List listB = [
    "Diyar","Noorhan","Muklah","Saba","Mustafa","Ahmed","Fadi","Dena", "Hassan", "Ali",];
    //common name
  List common = listA;
  common.removeWhere((item) => !listB.contains(item));

  print(common);
   //names that contain the letter M.
  List all=listA+listB;
  String m = "M";
 bool existed = false;
  all.forEach((item) {
    if(item.contains(m)){
      existed = true;
      print(item);
    } 
  });
}
