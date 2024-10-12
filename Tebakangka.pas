program PermainanTebakAngka;
uses crt, sysutils; 
var
  angkaAcak, tebakan, kesempatan: integer;
begin
  clrscr;  
  randomize;
  angkaAcak := random(10) + 1;  
  writeln('Selamat datang di permainan tebak angka!');
  writeln('Saya sudah memilih sebuah angka dari 1 hingga 10.');
  writeln('Anda punya 3 kesempatan untuk menebaknya.');
  kesempatan := 3;  
  while kesempatan > 0 do
  begin
    writeln;
    writeln('Kesempatan yang tersisa: ', kesempatan);
    write('Masukkan tebakan Anda: ');
    readln(tebakan);
    if tebakan = angkaAcak then
    begin
      writeln('Selamat! Tebakan Anda benar.');
      break;  
    end
    else
    begin
      kesempatan := kesempatan - 1; 
      if kesempatan > 0 then
      begin
        writeln('Tebakan Anda salah. Coba lagi!');
      end
      else
      begin
        writeln('Kesempatan habis. Angka yang benar adalah: ', angkaAcak);
      end;
    end;
  end;
  writeln('Terima kasih sudah bermain!');
end.
