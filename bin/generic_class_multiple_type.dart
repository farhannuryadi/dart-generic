import 'data/pair.dart';

void main(){

  var pair1 = Pair("Hann", 22);
  var pair2 = Pair<String, int>("Hann", 22);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

}