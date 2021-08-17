program DepasirebBinarabiti;
var i,p:longint;

begin                                                                             //comentariu
  writeln('Valoare intreaga maxima este: ',MAXINT);
  p:=1;
  i:=1;
  repeat
    write('n=',i);
    p:=p*i;writeln('  p=',p);
    i:=i+1;
    readln;
   until p>65535;
  writeln('Numarul ce-ndeplineste conditia este:',i-1);

  readln;





end.

