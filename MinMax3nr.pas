program MinMax3nr;
 var a , b , c , min , max :longint;
begin
  writeln('Alege 3 nr.')   ;
  write('a='); readln(a);
  write('b='); readln(b);
  write('c='); readln(c);
  writeln('Minimul este:...');
   if a<b then
      min:=a
   else
      min:=b;

   if c<min then

   min:=c;   writeln(min);
 readln;

 write('Maximul este:...');
   if a>b then
      max:=a
   else
      max:=b;

   if c>max then

   max:=c;   writeln(max);
 readln;
end.

