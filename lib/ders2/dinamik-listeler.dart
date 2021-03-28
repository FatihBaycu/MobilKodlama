void main(List<String> args) {
  
List<int> numaralar = []; //güncellendi.
numaralar.add(1);
numaralar.add(2);
numaralar.add(3);
numaralar.add(4);
numaralar.add(5);
numaralar.add(6);
numaralar[1] = 10;

print(numaralar.contains(2)); // *
//numaralar.clear(); //liste içerisini temizler
print(numaralar);

List<String> sehirler = []; //güncellendi.
sehirler.add("İstanbul");
sehirler.add("Çankırı");
sehirler.add("Uşak");
sehirler.add("Sivas");
print(sehirler);



}