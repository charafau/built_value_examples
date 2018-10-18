import 'package:built_collection/built_collection.dart';

void example4(){

  // list creation
  final BuiltList<int> numbers = BuiltList<int>([1, 2, 3, 4]);


  // filtering
  BuiltList<int> filteredNumbers = numbers.rebuild((b) => b.where((val) => val != 2));

  print('first list is: $numbers');
  print('filtered numbers list is: $filteredNumbers');
  print('first list is: $numbers');


  // same thing for map
  BuiltMap<int, String> myMap = new BuiltMap<int, String>({1: '1', 2: '2'});

  final filteredMap = myMap.rebuild((b) => b..removeWhere((key, val) => key == 1));

  print('original map: $myMap');
  print('filtered map: $filteredMap');


  //adding to list

  final addedNumbers = numbers.rebuild((b) => b.addAll([5,6,7,8,9]));

  print('first list is: $numbers');
  print('added numbers $addedNumbers');


}