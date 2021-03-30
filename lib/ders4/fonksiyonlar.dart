import 'lib/function.dart';
import 'lib/matematik.dart';
final int simdikiYil = 2021;

void main(List<String> args) {
  // ----- function.dart işlemleri------
  //dilYili("Flutter", 2017);
  //merhaba("Ahmet", 2010);
  //ekranaYaz(isim:"Ayşe");
  //ekranaYaz2(isim: "Ahmet");
  //ekranaYaz3("isim");
  //ekranaYaz4("Ali", 30);

  // ----- matematik.dart işlemleri------
  // 1- void func. cevre hesabı
  cevreHesapla(8,12);

  //2- geri değer döndüren func. ile alan hesabı
  int en = 8, boy = 12;
  int hesaplananDeger = alanHesapla(en,boy);
  print("En: $en, Boy:$boy, Alan: $hesaplananDeger");

  //3- geri değer döndüren func. ile hacim hesabı
  en =8;
  boy = 12;
  int yukseklik = 6;
  hesaplananDeger = hacimHesapla(en,boy,yukseklik);
  print("En: $en, Boy:$boy, Hacim: $hesaplananDeger");
}


/*“Functions are self-contained chunks of code that perform a specific task.”
Fonksiyonlar, belirli bir görevi yerine getiren bağımsız kod parçalarıdır. - Apple.
Fonksiyonlar, Function kütüphanesinden türer.
Kısa ve net olmalı.*/


/*
[] kullanılırsa zourunluluk ortadan kalkıyor
{} kullanılırsa isteğe bağlı parametre, sıralama
önemli değil
opsiyon olan parametrelere default başlangıç 
değeri = ile atanabilir.
 */