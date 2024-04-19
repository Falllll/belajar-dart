void main(){
  dynamic variable = 100;

  var variableString = variable as int;

  print(variableString);

  print(variable is! String);
  print(variable is! bool);
  print(variable is! int);

}
