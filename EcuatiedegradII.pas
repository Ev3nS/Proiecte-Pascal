program EcuatiedegradII;
var a, b, c:integer;
    x1, x2, x, x0:real;
    d:longint;

begin
  write('Alege o valoare pentru a:');readln(a);
  write('Alege o valoare pentru b:');readln(b);
  write('Alege o valoare pentru c:');readln(c);
  if a=0 then
           begin
            write('Ecuatia este de gradul I, formula bx+c=0');
            writeln('x in cazul acesta este:',-c/b:5:2);
            readln;
          end
 else

  begin

   d:=b*b-4*a*c; writeln('Delta este:', d:5);
   readln;

   case d of
         1..100000 : begin
                      x1:=(-b-sqrt(d))/(2*a);
                      x2:=(-b+sqrt(d))/(2*a);
                      writeln('x1:',x1:5:2);
                      writeln('x2:',x2:5:2);
                      readln;
                   end;
                 0:begin
                    x:=-b/(2*a) ;
                    writeln('x:',x :5:2);
                    readln;
                  end;
      -100000..-1 :begin
                    writeln('x1:',-b/(2*a):5:2,' + ', sqrt(-d)/(2*a):5:2,'*i');
                    writeln('x2:',-b/(2*a):5:2,' - ', sqrt(-d)/(2*a):5:2,'*i');
                    readln;
                 end;
    end;

  end;

end.
















