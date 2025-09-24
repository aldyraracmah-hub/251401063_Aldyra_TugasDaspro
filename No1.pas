program Tugas1;
uses crt;

var 
    nama : string;
    gaji, lembur, tidak_bekerja, gaji_lembur, potongan_gaji, gaji_total : longint;



begin
clrscr;
textcolor(12);
 write ('Nama Karyawan : ');
 readln (nama);

 write ('gaji pokok: ');
 readln (gaji);

 write ('lembur: ');
 readln (lembur);

 write ('tidak bekerja: ');
 readln (tidak_bekerja);

 gaji_lembur := 150000 * lembur;
 potongan_gaji := 30000 * tidak_bekerja;
 gaji_total := gaji + gaji_lembur - potongan_gaji;

 writeln ('gaji total : ', gaji_total);
 
    
end.