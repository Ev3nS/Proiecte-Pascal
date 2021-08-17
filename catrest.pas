program catrest;
var cat,demp,imp,a :integer;

begin
  write('Cat si restul impartirii intregi a 2 nr. intregi ');
  writeln('Prin scaderi repetate ');
  write('Deimpartit='); readln(demp);
  write('Impartitor='); readln(imp);
  cat:=0;
  a:=demp;
  while demp>=imp do
   begin
     demp:=demp-imp;
     cat:=cat+1 ;
   end;
  writeln('Prin impartirea lui ', a , ' la ',imp);
  writeln('Se obtine catul ' ,cat,' si restul ', demp);
  readln;



end.

