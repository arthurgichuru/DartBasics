//Define a funtion
//Pass parameters to a function
//Return value from a function
//Test by default a function returns null


void main(){

  findPerimeter();
  findArea(3, 4);

  //The return type will return the result and we will store in in a totalAre variable and
  //then display it using the print method
  int totalAre = getArea(10, 5);

  print('total area = $totalAre');
}

//1. Return a function

void findPerimeter(){

  int length =4;
  int width = 2;

  int perimeter = 2 * (length + width);

  print('the parameter is = $perimeter');
}

//2. Passing parameters to a method
void findArea(int length, int width){

  int Area = length * width;

  print('the Area is = $Area');
}

//3. Return a value from a function

int getArea(int length, int Width){

  int Area = length * Width;
  return Area;
}