void main(){
  var nilai = 'E';


  switch(nilai){
    case 'A' :
      print('Wow Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default :
      print('Mungkin anda salah jurusan');
  }
}