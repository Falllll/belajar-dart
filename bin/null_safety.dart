void main(){
  // int? age = null;
  //
  // if(age != null) {
  //   double toDouble = age.toDouble();
  // }else{
  //   print('Data kosong');
  // }
  //
  // String name = 'Nephy';
  // String? nullableName = name;
  //
  // int? nullableNumber;
  //
  // if(nullableNumber != null){
  //   int number = nullableNumber;
  // }
  //
  //
  // String? guest;
  // String guestName;
  //
  // if (guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'guest';
  // }

  // String names = guest != null ? guest : 'guest';
  // String names = guest ?? 'Guest';
  // print(names);
  //
  // int? price;
  // price = 10;
  // int nullablePrice = price!;

  int? integer;
  double? toDouble = integer?.toDouble();

  print(toDouble);
}