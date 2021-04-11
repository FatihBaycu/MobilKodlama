// eğer tek satırlık bir statement içeriyorsa fat arrow kullanılır...
void main(List<String> args) {
  
/* int x = 10, y=20;
print("$x + $y = "+ toplama(x,y).toString());
print("$x * $y = "+ carp(x,y).toString());
print("$x - $y = "+ cikar(x,y).toString()); */

int x = 10, y=20;
print("$x ile $y arasında büyük olan "+ makBul(x,y).toString());


}

/* int toplama(int x, int y){
  return x+y;
} */

/* int makBul(int x, int y){
  if(x>y){
    return x;
  }else{
    return y;
  }
}
*/

int makBul(int x, int y) => x > y ? x : y;

int makBul2(int x,int y){
  if (x>y) {return x;}
  else     {return y;}
}

int toplama(int x, int y) => x+y;
int carp(int x, int y) => x*y;
int cikar(int x, int y) => x-y;