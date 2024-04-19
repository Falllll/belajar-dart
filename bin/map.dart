void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var names = Map<String, String>();

  names['first'] = 'Faldi';
  names['middle'] = 'Harido';
  names['last'] = 'Fihan';

  print(names['first']);
  print(names);


  names['middle'] = 'Nephy';

  print(names);

  names.remove('last');

  print(names);

  var name = <String, String>{
    'first': 'Miharu',
    'second': 'Celia'
  };

  print(name);
}