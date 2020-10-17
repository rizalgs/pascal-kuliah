program ganjilgenap;
uses crt;
var angka : integer;
begin
    writeln('Program Ganjil Genap Kelipatan 4');
    writeln('================================');
    writeln('= Nama : Rizal Ganda Setiawan  =');
    writeln('= NPM  : 202043500262          =');
    writeln('================================');   

    // Masukan Angka 
    write('Masukan Angka = ');
    read(angka);

    // Operasi Ganjil Genap dan Kelipatan 4
    if (angka mod 2=0 )then 
        begin
            write('Bilangan Genap');
            if(angka mod 4=0)then
            begin
                write ('Angka Kelipatan 4');
            end
        else
        begin
                write ('Angka Kelipatan 4');
        end
    end

    else 
        begin
            writeln('Angka Ganjil');
        end;
    readln;
end.

end.



