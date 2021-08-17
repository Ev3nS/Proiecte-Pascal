program CifreDiv7PanaLaN;
var n,i:longint;

begin
{  write('Alegeti o valoare pentru n:'); readln(n);
  writeln('Numerele din ',n ,' care il divid pe 7 sunt:');
  i:=1;
  repeat
  if i mod 7 =0 then
  write('  ' ,i:1);
  i:=i+1;
  until i>n;
  readln;

end.}

{ write('Alegeti o valoare pentru n:'); readln(n);
 writeln('Primele  numere mai mici ca ',n ,' care se divid cu 7 sunt: ') ;
 i:=1;
 while i<=n do
  begin
   if i mod 7 = 0 then write(' ',i:2);
   i:=i+1;
  end;
 readln}
 write('Alegeti o valoare pentru n:'); readln(n);
 writeln('Primele  numere mai mici ca ',n ,' care se divid cu 7 sunt: ') ;
 for i:=1 to n do
  if i mod 7 = 0 then write(i:4);
 readln;

end.




