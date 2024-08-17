void main(){
  String a =3.59568395555555.toStringAsFixed(2);
  print(a);
  var time = getConvertTime(5000);
  print('${time[0]} sec convert to (${time[1]}) hours');

}
getConvertTime(int sec ){
  String hours = (sec/3600).toStringAsFixed(2); // we know 3600s = 1 hour
  return [sec, hours];
}