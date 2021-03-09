void main(){

  //print(1+2); print("Merhaba !"+" Flutter");
  /*int tam_sayi = 10;
  print("Tam sayının değeri = "+ tam_sayi.toString()); //!! string + double int - string 

  int sayi1, sayi2;
  sayi1 = 10;
  sayi2 = 20;
  print(sayi1.toString()+" + "+sayi2.toString()+" = "+ (sayi1+sayi2).toString()); //10 + 20 = 30

  double ondalik = 12.12;
  print(ondalik);

  String yazi;
  yazi = "Flutter";
  yazi = 'Dart\'ı sevdim $yazi\' da sevdim...';
  print(yazi);
*/


/* String coklu_satir = """Flutter
                                ve
                                          Dart öğreniyorum""";   
print(coklu_satir);

String yeni_satir = "Merhaba!\nFlutter ve Dart öğreniyorum...";
print(yeni_satir);

String yeni_satir_engelle = r"Merhaba! \n Flutter ve Dart öğreniyorum..."; //r string ifade içerisindeki kodları yok sayar...
print(yeni_satir_engelle);

String uzun_yazi = 'Uzun yazı satırı 1'
                                              ' uzun yazi devami'
                                                    " uzun yazi sonu";

print(uzun_yazi);


String isim = "Ahmet";
String soyisim = "Demir";
int dogum_yili = 2000;
print("Merhaba; "+ "İsim: "+isim+" "+soyisim+ ", Yaşı: "+ (2021-dogum_yili).toString());
print("Merhaba; İsim: $isim $soyisim Yaşı: "+ (2021-dogum_yili).toString());

String sifre = "ab12AB34";
print(sifre.toUpperCase());
print(sifre.toLowerCase());

double en, boy;
en = 10.1;
boy = 12.2;
print("Eni $en boyu $boy olan dikdörtgenin alani : ${en+boy}"); // ${ number } -> .toString()

bool ogrenci_mi; //true false
ogrenci_mi = false;
*/
var degisken;
degisken = 1;
print(degisken);

degisken = "Flutter";
print(degisken);

degisken = true;
print(degisken);

const base_url = "https://google.com/";
print(base_url);

String api_url = "comments.json";
print(base_url+api_url);
print(base_url+"reviews");

var dizi = [1,2,3,4,5,6,7,8,3,4,5,6,7,8,7,8,3,4,5,6,7,8,7,8,3,4,5,6,7,8,3,4,5,6,7,8,3,4,5,6,7,8,3,4,5,6,7,8,3,4,5,6,7,8,3,4,5,6,7,8];
print(dizi);
print(dizi.length); //uzunluk
print(dizi[dizi.length-1]);
print(dizi.last);
print(dizi.first);
print(dizi.reversed);


}


  // Değişkenlerin başlangıç değeri olmazsa, null atanır.
  /**Uninitialized variables have an initial value of null. Even variables with numeric types are initially null, because numbers—like everything else in Dart—are objects. */

  /*
  * if(<true>) -> 1 a=a 5=5 5>2  
  */