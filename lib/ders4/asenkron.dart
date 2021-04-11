void main(List<String> args) {
  
print("İndirme başladı. Lütfen bekleyiniz....");
asenkron().then((String mesaj) => print(mesaj));


fonsiyon1();
fonsiyon2();
fonsiyon3();

}

Future<String> asenkron() async {
  await null;
  for(int i=0; i<=1000000000; i++);
  print("Asenkron Fonksiyon...");
  return "İşlem tamamlandı.";
}

void fonsiyon1(){
  print("Fonksiyon 1");
}
Future fonsiyon2() async{
  await null;
  for(int i=0; i<=1000000000; i++);
  print("Fonksiyon 2");
}
void fonsiyon3(){
  print("Fonksiyon 3");
}

// ***** örnek 