void rectangleInfo(double length, double width){
  print('Calculaing the rectangle information');

  double calculateArea(){
    return length * width;
  }

  double calculatePerimeter(){
    return 2 * (length + width);
  }

  double area = calculateArea();
  double perimeter = calculatePerimeter();

  print('Rectangle Area : $area');
  print('Rectangle Perimeter : $perimeter');
}

void main(){
  rectangleInfo(5.0, 3.0);
}