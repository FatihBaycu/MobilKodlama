
// Sabit Liste
void main(List<String> args) {
   
  List<int> ogrenciNumaralari = [123,321,111,222,333];
  print(ogrenciNumaralari);
  print("Öğrenci Listesinin 1. elemanı = ${ogrenciNumaralari[0]}");
  print("************");

  List<String> ogrenciIsimleri = ["Ali", "Veli", "Ayşe"];
  print(ogrenciIsimleri);
  print("************");

  var farkliTipler = ["Ali", true, 50, 123456];
  print(farkliTipler[1]);
  print("************");

  //Bilgisayar Programcılığı İ.Ö. 25 kişiliktir.

  // List<int> numaralar = List(25); //tanımlama
  List<int> numaralar = List.filled(25, 5); 
  print(numaralar.length);
  print(numaralar);

  numaralar[0] = 123;
  numaralar[3] = 456;
  numaralar[24] = 789;
  
  print(numaralar[numaralar.length-1]);
  


}