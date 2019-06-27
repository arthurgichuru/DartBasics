

void main(){

  print('the width is named');
  //As you can see Width is named
findVolume(10, 20, width: 40);

print('');

print('width and breadth is named');

findVolume2(10, breadth: 20, width: 10);

  print('');

  print('The order of parameters does not matter');

findVolume3(10, width: 30, breadth: 20);


}



// to make a parameter named, use the {} braces to enclose it. (note this is different from optional parameters that use [] square brackets)

int findVolume(int length, int breadth, {int width}){

  print('length is $length');
  print('length is $breadth');
  print('length is $width');
  
  print('Volume is ${length * breadth * width}');
}


// You can extend the {} braces to cover other parameters

int findVolume2(int length, {int breadth, int width}){

  print('length is $length');
  print('length is $breadth');
  print('length is $width');

  print('Volume is ${length * breadth * width}');
}

//in named parameters the order of the parameters does not matter

int findVolume3(int length, {int breadth, int width}){

  print('length is $length');
  print('length is $breadth');
  print('length is $width');

  print('Volume is ${length * breadth * width}');
}