// IF - ELSEIF - ELSE
void main(List<String> args) {
  
  int sayi1 = 60;
  int sayi2 = 60;

  if(sayi1>sayi2){
    print("$sayi1 > $sayi2");
  }else if(sayi2>sayi1){
    print("$sayi2 > $sayi1");
  }else{
    print("$sayi1 == $sayi2");
  }

/**
 * 90 - 100 AA
 * 80 - 89 BB
 * 70 - 79 CC
 * 0 - 69 FF
 */
  int not = 82;

  if(not>=90 && not<=100){
    print("AA");
  } else if(not>=80 && not<=89){
      print("BB");
  }else if(not>=70 && not<=79){
      print("CC");
  }else{
    print("FF");
  }


}

/**
 * 
 * if(sart){
 *  //sart dogru ise
 * }else{
 *  //sart dogru degilse
 * }
 * 
 * if(sart){
 *  //sart dogru ise
 * }else if(sart){
 *  //sart dogru ise
 * }
 * else{
 * }
 * 
 */
