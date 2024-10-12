program jumlahbilkeN;
uses crt;
var
  i, N, jumlah : integer;
  
begin
clrscr;
    write('masukkan nilai N : '); 
    readln (N);
    jumlah := 0;
    for i := 1 to N do
    begin
       jumlah := jumlah + i;
    end;
    writeln('Jumlah dari 1 sampai ', N, ' adalah: ', jumlah);
end.
