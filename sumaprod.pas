program sumaprod;
     var n , i , s , p: longint;
begin
 write('n=');
 readln(n);
 s:=0; p:=1;
 for i:=1 to n do
  if  i mod 2 = 0 then
  s:= s + i
  else
    p:=p*i;

 writeln('  Suma =', s:10);
 writeln('Produs =', p:10);
 readln
 end.














end.

