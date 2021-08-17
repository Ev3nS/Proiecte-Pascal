program verificare_oglindit;
var cifra,n,oglindit,rang:integer;

begin
write('N=');readln(n);

oglindit:=0;
while n>0 do
 begin
  cifra:=n mod 10;
  oglindit:=oglindit*10+cifra;
  n:=n div 10;
 end;
writeln('N oglindit=',oglindit);
{repeat
cifra:=n mod 10;
oglindit:=oglindit*10+cifra;
n:=n div 10;

until N<=0;
writeln('N oglindit=',oglindit); }
readln;
end.

