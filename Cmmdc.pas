program Cmmdc;
var a ,b,dc,d,c :longint;
  mc :real;


begin
  writeln('Alege 2 nr.');
  write('a='); readln(a);
  write('b='); readln(b);
  c:=a;d:=b;
    while a<>b do
      if a>b then a:=a-b
      else        b:=b-a;
dc:=a;
mc:=c*d/dc;
writeln('cmmdc=',dc:2);

writeln('cmmmc=',mc:5:2);


   readln;

end.

