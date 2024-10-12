program HitungJumlahAngkaPositif;
uses crt;
var
  angka, jumlah: integer;
begin
  clrscr;  
  jumlah := 0;
  write('Masukkan angka-angka positif :');
  repeat
    readln(angka);
    if angka > 0 then
      jumlah := jumlah + angka;
  until angka < 0;  
  writeln('Jumlah dari semua angka positif yang dimasukkan adalah: ',jumlah);
end.
