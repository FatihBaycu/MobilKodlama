void main(List<String> args) {
  //  1x1=1 2x2=4 ... 

  /* Soru : 1x1=1 2x2=4 3x3=9 ..... nxn işlemini gerçekleştiren programı yazınız.. */

  int n = 10;
  for(int i=1; i<=n; i++){
    print("$i x $i = ${i*i}");
  }
 

  //0 - 100 çift sayıların toplamı ?
  //0 2 4 6 .... . 100
  int cift_toplam = 0;
  int tek_toplam = 0;
  int toplam=0;
   for(int i=0; i<=100; i+=2){
      cift_toplam += i; 
      toplam = toplam + i;

     /* / 0 = 0 + 0 -> 0
      / 0 = 0 + 2 -> 2
      / 2 = 2 + 4 -> 6  */
  }
  print("0-100 arası çift sayıların toplamı: ${cift_toplam}");

  for(int i=1; i<=100; i+=2){
      tek_toplam += i; 
      //toplam = toplam + i;
     /* / 0 = 0 + 0 -> 0
      / 0 = 0 + 2 -> 2
      / 2 = 2 + 4 -> 6  */
  }
  print("1-99 arası tek sayıların toplamı: ${tek_toplam}"); 

   for(int i=0; i<=100; i++){
        i%2 == 0 ? cift_toplam += i : tek_toplam += i;
        if(i%2 == 0){
          cift_toplam += i; 
        }else if(i%2 == 1){
          tek_toplam += i;
        }
    }
    print("0-100 arası çift sayıların toplamı: ${cift_toplam}");
    print("1-99 arası tek sayıların toplamı: ${tek_toplam}");  

    var dizi = ["Ali", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", 
    "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", 
    "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli", "Ayşe", "Veli"];

    // for(int x=0; x<dizi.length; x++){
    //   print(dizi[x]);
    // }
    // print("*****");
    // dizi.forEach((element){ 
    //     print(element);
    // });
    // print("*****");
    // for(String element in dizi){
    //   print(element);
    // }

     print("while");
    int i = 11;
    while(i<=10){      print(i);      i++;    }

    print("do-while");
    int j = 11;
    do{      print(j);      j++;    }while(j<=10); 

  //int i = 0;
  // for(i=0; i<=10; i++){
  //   print(i);
    
  // } 

  


}