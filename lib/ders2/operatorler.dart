// Bu kısıma hakim olalım, sınavlarda çok karşınıza çıkar...
void main(List<String> args) {
  
  /*aritmetik operatör + , - , / , * , % , ~/ -> böl ve tam sayıya çevir toInt*/
  int sayi1, sayi2;
  sayi1 = 15;
  sayi2 = 3;
  print("$sayi1 + $sayi2 = ${sayi1+sayi2}");
  print("$sayi1 - $sayi2 = ${sayi1-sayi2}");
  print("$sayi1 x $sayi2 = ${sayi1*sayi2}");
  print("$sayi1 / $sayi2 = ${sayi1/sayi2}");
  print("$sayi1 mod $sayi2 = ${sayi1%sayi2}");
  
    double s1=10.50,s2=1200.10,toplam;
    toplam=s2/s1;
    print("toplam : "+(toplam.toInt()).toString());


  //Atamalar = , += , -= , *= , /=
  // Karşılaştırma <, >, <=, >=, ==, !=
  // Mantıksal && , || , !
  // Arttırma Azaltma ++ , --  i++;   i = i+1; i+=2; 
  // İşlem önceliği ()  ++  --  * /   + -  = 
  
  var a,b;
  a = 0;
  print("a $a");

  b = ++a; //Önce a nın değerini arttır, sonra b ata (*)
  print("b $b");
  b = a++; //Önce a nın değerini arttır, sonra b ata
  print("b $b");
  print(a);
  
  print((3 == 3) || (1==2));
  print(5 > 3);
  print(5 < 3);
  print(5 != 3);


}