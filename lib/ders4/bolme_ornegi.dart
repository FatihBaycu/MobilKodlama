int sonuc = 0;
String mesaj="";

void main(List<String> args) {

  if(bolmeOrnegi(10, 0)){
    print("$mesaj ; Sonuç: $sonuc");
  }else{
    print("$mesaj ; Sonuç: $sonuc");
  }

}

bool bolmeOrnegi(int x, int y){
  try{
    sonuc = x ~/ y; //.toInt
    mesaj = "Doğru çalıştı. Sorun yok...";
    return true;
  }catch(e){
    mesaj = "Hata meydana geldi. Hatanın sebebi: $e";
    return false;
  }
}
// ***** örnek 