void main(List<String> args) {
try{
    String string = "a12345d6";
    double ondalik = double.parse(string); //ön görü hata ! 
    
    print("Data: $ondalik");
    print("Status: true");
    print("Message: ");
    print("Error: ");

}
/*on FormatException { //ön görü hata sonucu
  print("Format hatası ! Dönüştüremiyorum ....");
}*/
catch (e){
    print("Data: ");
    print("Status: false");
    print("Message: Dönüştürmede bir hata meydana geldi...");
    print("Error: $e");
}
finally{
  // print("Her durumda çalışır !!");
}
print("***************************");


/*String programlama = "React"; //fonksiyonlar todo
if(programlama != "Flutter"){
  throw new Exception("Hata oldu ! Ders Flutter !");
  print("Dersin konusu flutter");
}*/

// ** Sınav ! a b + * - / 

  try{
      int sayi1, sayi2;
      sayi1 = 15;
      sayi2 = 0;
      print("$sayi1 + $sayi2 = ${sayi1+sayi2}");
      print("$sayi1 - $sayi2 = ${sayi1-sayi2}");
      print("$sayi1 x $sayi2 = ${sayi1*sayi2}");
      print("$sayi1 / $sayi2 = ${sayi1/sayi2}"); // !! bölünme hatası
      print("$sayi1 mod $sayi2 = ${sayi1%sayi2}");
  }/*on IntegerDivisionByZeroException{
    print("Bölen 0 olamaz !");
  }*/
  catch (e, s){
      print("Bölen 0 olamaz !");
      //print(e);
     // print(s);
  }

  //ders 2 test-operatörü konusundan devam edildi *!!


}
