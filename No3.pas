program Tugas3;
uses crt;

var 
    panjang, lebar, luas_lapangan, keliling_lapangan : real;


begin
clrscr;
    textcolor(yellow);
    write ('panjang: ');
    readln (panjang);

    write ('lebar: ');
    readln (lebar);

    luas_lapangan := panjang * lebar;
    keliling_lapangan := 2*(panjang + lebar);

    writeln ('luas lapangan: ', luas_lapangan : 0 : 2, ' meter ');
    writeln ('keliling lapangan: ', keliling_lapangan : 0 : 2, ' meter ');

end.