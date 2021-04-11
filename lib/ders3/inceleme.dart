void main(List<String> args) {
   bool isSimple(int a) {
    
    List numbers = [];
    
    for (var i = 1; i <= a; i++) {
      if (a % i == 0) {
        numbers.add(i);
      }
    }
      return numbers.length == 2;
    
  }
//  a kadar dön a eğer dönen değerler ile tam bölünüyorsa listeye ekle, liste.uzunluğunu 2 olarak döndürmüş.
  dynamic myNewFunction(int a) {
    
    if (isSimple(a)) {
      print("$a -- ?");
      return false;
    }
    
    a = a.abs();
    var div = 2;
    List<int> result = [];
    
    while (a > 1) {
      while (a % div == 0) {
        
        if (isSimple(div)) {
           result.add(div);
           a = a ~/ div;
        }
      }

      if (div == 2)
        div++;
      else
        div += 2;
    }
    
    print(result.join(' * '));
  }

  myNewFunction(500);
}