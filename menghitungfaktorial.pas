program menghitungfaktorial;
uses crt;
var
  i, N, faktorial : longint;
begin
clrscr;
    write('Masukkan bilangan N untuk dihitung faktorialnya:');
    readln(N);
faktorial := 1;
    for i := 1 to N do
  begin
    faktorial := faktorial * i;
  end;
  writeln('Faktorial dari ', N, ' adalah: ', faktorial); 
end.
