///Ini adalah documentatation
void main(){
  String name = 'Faldi Harido Fihan';
  // Komen 1 baris

  /*
  komen 2 baris
   */
  print(name);
  print(name);

  var nama = 'Harido';

  print(nama);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil ');
  return 'Faldi Harido Fihan';
}
