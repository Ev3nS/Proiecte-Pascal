program Palindromulunuinumar;
var n,pal,cifra,n1:integer ;

begin
write('Alege un numar n:');readln(n);
    pal:=0;
    n1:=n ;
while n>0 do
  begin
  cifra:=n mod 10;
  pal:=pal*10+cifra;
  n:=n div 10;
  end;
if n1<>pal then
  begin
  Writeln('Numarul ' , n1 , ' nu este palindrom');
  end

  else

  Writeln('Numarul ' , n1 , ' este palidrom');

  readln;
end.

