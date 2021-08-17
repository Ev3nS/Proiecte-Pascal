program EcuatiegradI;
var a , b ,x:real;

begin
 writeln('Ecuatia de gradul I ax+b=0');
 write('Introduceti  valoare pentru a= ');
 readln(a);
 write('Introduceti  valoare pentru b= ');
 readln(b);
 if a=0 then
  writeln('Ecuatia nu are sens')
 else
   x:=-b / a;
writeln('Valoarea lui x este= ',x:5:2);
readln;

end.
                              8
