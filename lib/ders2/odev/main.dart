/**
 * SORU 1 => 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 => Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * (2 kenar eşitse eşit kenar, hepsi eşitse eşkenari, hiç biri birbirine eşit değişse çeşit kenar)
 * SORU 3 => Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu >= 50, vizenin %40 finalin %60ı alınır.)
*/

void main(List<String> args) {

  print("1.ÖDEV");
  double num1, num2, num3, avg;
  num1 = 10.5;
  num2 = 60.5;
  num3 = 10.5;
  avg = (num1 + num2 + num3) / 3;
  print(avg.roundToDouble());
print("////////////////////////////////////////////////////////////////////////");

 print("3.ÖDEV");
 void ekranaEsitYaz(){print("Eşit Kenar");}
  void ekranaEskenarYaz(){print("Eş Kenar");}
  void ekranaCesitkenarYaz(){print("Çeşit Kenar"); }

  int corner1=20, corner2=10, corner3=10;
  if (corner1 == corner2&&corner1==corner3) {ekranaEsitYaz();} 
  else if (corner1 == corner3)  {ekranaEsitYaz();}
  else if(corner2 == corner3)   {ekranaEsitYaz();}
  else if(corner1==corner2){ekranaEskenarYaz();}
  else{ekranaCesitkenarYaz();}
print("////////////////////////////////////////////////////////////////////////");

  print("3.ÖDEV");
  double vizeNot=60,finalNot=40,sonuc;
  vizeNot=((vizeNot/100)*40);
  finalNot=((finalNot/100)*40);
  sonuc=vizeNot+finalNot;
  bool status;
  if(sonuc>=50){status=true;}
  else{status=false;}
  print("Öğrencinin:\nVize Notu:$vizeNot\nFinal Notu:$finalNot\nNot Ortalaması:$sonuc\nGeçme Durumu:$status");

}
