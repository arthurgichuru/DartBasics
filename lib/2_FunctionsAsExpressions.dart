

void main(){

  findArea(5,6);
  int Area = getArea(40, 10);

  print('Areas = $Area');

}

/* Example 1
void findArea(int length, int width){

  int Area = length * width;

  print('the Area is = $Area');
}
 */

//To write the above statement as an expression see below
//Take the calucaltion expression stick it in the interpolation
//Then use the fat arrows to remove the curly braces


void findArea(int length, int width) => print('the Area is = ${length * width}');


/* Example 2
int getArea(int length, int Width){

  int Area = length * Width;
  return Area;
}
 */

//This is the short hand expression of a return function.
//When using the Fat arrow , dont use the return key word.


int getArea(int length, int Width) =>  length * Width;