import 'constructor.dart';

void main(){
  Calisan c1 = new Calisan("Ahmet","Yılmaz",Departman.Yazilimci);
  Calisan c2 = new Calisan("Mehmet","Yıldız",Departman.Yazilimci);
print(c1.departman);
}