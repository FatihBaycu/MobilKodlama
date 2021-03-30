import '../fonksiyonlar.dart';

dilYili(String dil, int yil){
  print("$dil $yil yılında yayınlandı.."+(simdikiYil-yil).toString()+" yıldır kullanılıyor..");
}
int yas(int dyili){
  return simdikiYil - dyili;
}
merhaba(String isim, int dyili){ // yaş >18 kategorisi yetişkin.. <18 kategorisi genç
/* (simdikiYil-dyili) > 18 ? print("$isim, ${simdikiYil-dyili} yaşında, yetişkin") :
 print("$isim, ${simdikiYil-dyili}, genç"); */
int yasi = yas(dyili);
yasi > 18 ? print("$isim, ${simdikiYil-dyili} yaşında, yetişkin") :
 print("$isim, ${simdikiYil-dyili}, genç");
}

ekranaYaz({String? isim, int? yas}){ //Flutter ve Dart 2 ...
// null safety -> vizeden sonraki derste...
// print("Merhaba $isim");
print("Merhaba ! "+(isim != null ? isim :"").toString());
}

ekranaYaz2({required String? isim, int? yas}){ //Flutter ve Dart 2 ...
print("Merhaba ! $isim");
}

ekranaYaz3(String isim, [int? yas]){
  print("Merhaba ! $isim");
}

ekranaYaz4(String isim, [int yas=-1]){
  print("Merhaba ! $isim");
  if(yas!=-1){
    print("Yaşı: $yas");
  }
}