main() {
  var a = 1;
  do {
    if(a%5==0 && a%3==0){ 
      print('FizzBuzz'); 
    } else if(a%3==0) { 
      print('FIZZ');
    } else if (a%5==0) { 
      print('BUZZ');
    } else  
      print(a);
      a++;
  }while (a < 101);  
}