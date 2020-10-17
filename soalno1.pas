program luaskelilingdiagonal;
var
    panjang,lebar :  integer;
    luas,keliling,diagonal  :  real;
begin
    writeln('Program Menghitung Luas Keliling Diagonal');
    writeln('=========================================');
    writeln('===    Nama : Rizal Ganda Setiawan    ===');
    writeln('===    NPM  : 202043500262            ===');
    writeln('=========================================');

    // masukan nilai
    write ('Masukan Panjang          = ');read(panjang);
    write ('Masukan Lebar            = ');read(lebar);
    
   
    // Operasi Nilai
    luas:=panjang*lebar;
    keliling:=2*panjang+2*lebar;
    diagonal:=sqrt((panjang*panjang)+(lebar*lebar));

    // Hasil Nilai
    writeln('Luas Persegi panjang        = ',luas:4:2);
    writeln('keliling Persegi panjang    = ',Keliling:4:2);
    writeln('Panjang Diagonal            = ',diagonal:4:2);
    

end.