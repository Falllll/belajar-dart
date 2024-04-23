void sayHello(String first, [String middle = '',String last = '']){
  print('Hello $first $middle $last');
}

void absen({String first = '', String last = ''}){
  print('Hello $first $last');
}

void main(){
  sayHello('Faldi', 'Harido');
  sayHello('Miharu');

  absen(first: 'Lycia', last:'Plaid');
  absen(first: 'Lycia');

  print(sum([10,10,10,10,5, 3]));
  print(short(2,3));
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers){
    total += value;
  }

  return total;
}

int short(int first, int last) => first + last;