program mengurutkanbilangan;
uses crt;
var a,b,c : integer;
begin
    writeln('Program Mengurutkan Bilangan');
    writeln('================================');
    writeln('= Nama : Rizal Ganda Setiawan  =');
    writeln('= NPM  : 202043500262          =');
    writeln('================================');
    write(' Masukan Bilangan A: '); read(a);
    write(' Masukan Bilangan B: '); read(b);
    write(' Masukan Bilangan C: '); read(c);
        if(a<=b)and(a<=c)then
            begin
                if(b<=c)then
                    begin   
                        writeln(a,'',b,'',c);
                    end
                else
                     begin   
                        writeln(a,'',c,'',b);
                    end
            end
        else if(b<=a)and(b<=c)then
            begin
                if(a<=c)then
                    begin   
                        writeln(b,' ',a,' ',c);
                    end
                else
                     begin   
                        writeln(b,' ',c,' ',a);
                    end
            end
        else if(c<=a)and(c<=b)then
            begin
                if(a<=b)then
                    begin   
                        writeln(c,' ',a,' ',b);
                    end
                else
                     begin   
                        writeln(c,' ',b,' ',a);
                    end
            end;
        readln;
end.