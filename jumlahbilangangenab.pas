program TampilkanBilanganGenap;
uses crt;
var
  N, i: integer;

begin
  clrscr;  
  write('Masukkan bilangan N:');
  readln(N);
  i := 2;
  write('Bilangan genap dari 2 sampai ', N ,':' );
  while i <= N do
  begin
    writeln(i);
    i := i + 2;  
end.
