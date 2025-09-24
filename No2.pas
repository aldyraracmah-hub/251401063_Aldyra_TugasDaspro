program Tugas2;
uses crt;

var 
    Nama_mahasiswa : string;
    Nilai_keaktifan, Nilai_tugas, Nilai_ujian, Nilai_akhir : real;



begin
clrscr;
    textcolor(blue);
    write ('nama mahasiswa: ');
    readln (nama_mahasiswa);
     
    write('nilai keaktifan: ');
    readln (nilai_keaktifan);

    write ('nilai tugas: ');
    readln (nilai_tugas);

    write ('nilai ujian: ');
    readln (nilai_ujian);

    Nilai_keaktifan := Nilai_keaktifan * 20/100;
    Nilai_tugas := Nilai_tugas * 35/100;
    Nilai_ujian := Nilai_ujian * 45/100;
    Nilai_akhir := Nilai_keaktifan + Nilai_tugas + Nilai_ujian;

    writeln ('nilai akhir: ', nilai_akhir:0:2);
     
end.