program Ordonare;
var a , b , c :longint;
  aux :longint;



begin
  writeln('Alege 3 numere');
  write('a=');  readln(a);
  write('b=');  readln(b);
  write('c=');  readln(c);
  writeln('Ordonare Crescatoare');

  if a>b then
    begin
      aux:=a ;
       a:=b ;
       b:=aux  ;

     end;
  readln;

  if a>c then
     begin

    aux:=a ;
    a:=c ;
    c:=aux;
     end;

   if b>c then
      begin

  aux:=b;
  b:=c  ;
  c:=aux  ;
        end;

   writeln( a:5 , b:5 , c:5) ;

   readln;

   writeln(' Ordonare descrescatoare');

   if  a<b then
      begin
         aux:=a;
         a:=b;
         b:=aux;
         end;

   if a<c then
      begin
        aux:=a;
        a:=c ;
        c:=aux ;
       end;

   if b<c then
      begin
        aux:=b;
        b:=c ;
        c:=aux;
               end;


   writeln( a:5 , b:5 , c:5) ;
   readln;



















end.

