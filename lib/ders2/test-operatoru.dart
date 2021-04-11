// as is is! Fonksiyonlarda ele alacağız...

void main(List<String> args) {


    
  try{
    dynamic isim = 1234; //hata olabilir ! 
    print((isim as String).length);
  }catch(e){
    print("Hata oldu ! $e");
  }

 

}

 
  // dynamic a = "123";
  // a is String ? 
  // (a as String).Length
  
