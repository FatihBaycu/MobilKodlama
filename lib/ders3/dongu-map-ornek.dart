void main(List<String> args) {
  
  var cumle = "üüüüüMerhaba! ben Türkçe konuşuyorum, Flutter öğreniyorum.";
  print(cumle);

  //Soru: Verilen bir cümle içerisinde Türkçe karakterleri kaldıran programı yazınız. Map kullanınız. 

  Map karakterler = {
    "ü": "u",
    "ö" : "o",
    "ğ" : "g",
    "İ": "i",
    "ş": "s",
    "ç": "c",
    "!": "."
   // "Merhaba": "ASDF"
  };
  
 
  for(int i =0; i<cumle.length; i++){
    if(karakterler.containsKey(cumle[i])){

      cumle = cumle.replaceAll(cumle[i].toString(), karakterler[cumle[i]].toString());
    }
  }
  print(cumle);

}