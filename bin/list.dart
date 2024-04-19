void main(){
  List<int> listInt = [];

  var listString = <String>[];

  print(listString);
  print(listInt);

  var names = <String>['Nephy', 'Tinasha', 'Livia'];

  names.add('Faldi');
  names.add('Harido');
  names.add('Fihan');

  names[0] = 'Budi';
  names.removeAt(2);

  print(names[0]);

  Set<int> numbers = {1, 2, 3};

  var names2 = <String>{'Livia', 'Nephy', 'Tinasha'};
  final numbersDouble = <double>{1.2, 10.2, 3.3};
  names2.add('Miharu');
  numbersDouble.remove(1.2);

  print(numbers.length);
  print(names2);
  print(numbersDouble);
}
