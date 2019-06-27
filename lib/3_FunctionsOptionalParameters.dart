

void main(){

 printCities('Nairobi', 'Nakuru', 'Kisumu');

 print('');

 printCountries('Kenya', 'Uganda' );

}

//Optional parameters

void printCities(String name1, String name2, String name3){
  print('Name one is $name1');
  print('Name two is $name2');
  print('Name three is $name3');
}

//The last parameter is optional and is denoted by a square bracket
void printCountries(String name1, String name2, [String name3]){
  print('Name one is $name1');
  print('Name two is $name2');
  print('Name three is $name3');
}