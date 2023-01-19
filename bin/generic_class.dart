import 'data/mydata.dart';

void main(){

  var dataString = MyData<String>("Hann");
  var dataInt = MyData(22);
  var dataBool = MyData(true);
  
  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);

}