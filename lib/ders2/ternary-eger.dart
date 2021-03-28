void main(List<String> args) {
  
int sayi1, sayi2;
int kucuk_sayi;
sayi1 = 60;
sayi2 = -1;
sayi1 < sayi2 ?  print("$sayi1 < $sayi2") : print("$sayi2 < $sayi1");

sayi1 < sayi2 ? kucuk_sayi=sayi1: kucuk_sayi=sayi2;
print(kucuk_sayi);


kucuk_sayi = (sayi1<sayi2) ? sayi1 : sayi2;
print(kucuk_sayi);

  if(sayi1<sayi2){
    print("$sayi1 < $sayi2");
  }else{
    print("$sayi2 < $sayi1");
  }

// Açıklama : null safety güncellemesinden aşağıdaki kullanımı uyguluyoruz.
// null safety konusunu derste işleyeceğiz.

 String? isim, soyisim=null;
isim = "YILMAZ";
String? mesaj;

mesaj = isim.isEmpty ? soyisim : isim;

print("Merhaba ! $mesaj");


}

// kısa if 

/**
 * 
 * kosul ? olay1 : olay2
 * 
 * if(kosul){
 * }
 * else{
 * }
 * 
 */


//Null kontrolü 
//  olay1 ?? olay2