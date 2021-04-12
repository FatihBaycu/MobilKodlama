//int sayi = 0; //global değişken tanımı

import 'dart:math';
Random rnd = new Random();
List<int> sayilar = [];

void main(List<String> args) {

eleman_doldur();

print(sayilar);
print("***");

if(elemanAra(5)){
  print("sayilar[${sayilar.indexOf(5)}]= ${sayilar[sayilar.indexOf(5)]} ");
}

print("***");
print(sayilar.first);
print(sayilar.last);
print(sayilar.isNotEmpty);
print(sayilar.isEmpty);

elemanAra(5) ? print("5 var..."+t().toString()): print("5 yok...");

eleman_say();

}

eleman_doldur(){
  for(int i=0; i<100; i++){
    sayilar.add(rnd.nextInt(150));
  }
}

bool elemanAra(int x){

  for(int i=0; i<sayilar.length; i++){
    if(sayilar[i] == x){
      return true;
    }
  }

return false;

}

t() => true;

eleman_say(){

  int t=0;
  int c=0;

  for(int i=0; i<sayilar.length; i++){
    if(sayilar[i] % 2 == 0){
      c++;
    }else{
      t++;
    }
  }

  print("Tek sayılar ${t} adet bulunuyor.");
  print("Çift sayılar ${c} adet bulunuyor.");

}

/**
 * 45 dk sınav süresi
 * 5 adet çoktan seçmeli x 2p = 10p
 * 2 adet yorum sorusu x 5p = 10p
 * 7 adet soru x 10p = 70p
 * 10p = flutter ödev
 * 
 */