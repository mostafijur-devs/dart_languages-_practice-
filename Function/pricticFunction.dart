String great(String name, [String? greeting = 'Hello']){
  return '$greeting, $name.';
}
//Creatre a culculaterAtea function
calculatedArea({required double length , required double width, String unit = 'square units'}){
  double area = length*width;
  return '$area $unit';
}
// kjfduitgoyherrtudu
describrPerson({required String name , int age = 0, String city = 'Unknown', String profession = 'Unknown'}){
  return 'Name : $name -- Age : $age -- City name : $city -- Profession :$profession';
}
// gjhj fg s
makeSandwich({String breadtype = 'white', String filling = 'ham'}){
  return 'Sandwich with $breadtype bread and $filling filling';
}
void main(){
  print(makeSandwich(filling: 'good'));
  // frist function
  // print(great('polok'));
  // print(great('polokk','Welcome'));
  // secend function
  // print(calculatedArea(length: 14.4, width: 6.4));
  // print(describrPerson(name: 'Mostafijur rhaman'));
  //  print(makeSandwich(breadtype: 'Red'));
}