
// anahtar - değer (key-value) mantığı ile çalışır. 
// anahtar tekildir !!!! 
void main(List<String> args) {

/* 
Map<String,String> ogrenciler = {
  'adi':'Ali',
  'soyadi':'Veli' 
  };

print(ogrenciler);

Map<int, String> numaralar = Map();
numaralar[1] = "Bir";
numaralar[2] = "İki";

var farkli_turler = {
  'adi' : "Ali",
   1234: "Öğrenci Numarası",
   true: "Devamsızlık Durumu",
   "sinav": 34.2
};
*/

Map<String, int> sehirKodlari = {
"Ankara": 312,
"İstanbul-Avrupa":212,
"İstanbul-Asya": 216,
"İzmir": 232
};

print("Ankara'nın alan kodu ${sehirKodlari["Ankara"]}");


print(sehirKodlari);




}