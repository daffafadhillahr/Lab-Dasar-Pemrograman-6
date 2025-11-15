uses crt; 

// Fungsi ini menerima tiga parameter:

// sisiAtas → panjang sisi atas trapesium

// sisiBawah → panjang sisi bawah

// tinggi → tinggi trapesium


// Tipe data real karena hasil bisa berupa bilangan desimal.

// Rumus luas trapesium:


// L = (sisiAtas + sisiBawah) × tinggi / 2

function LuasTrapesium(sisiAtas, sisiBawah, tinggi: real): real;
begin
  LuasTrapesium := ((sisiAtas + sisiBawah) * tinggi) / 2;
end;

// Tiga variabel real untuk menyimpan input yang diberikan pengguna.
var
  sisiAtas, sisiBawah, tinggi: real; 
 
  // Membersihkan layar dan menampilkan judul:
begin
  clrscr;
  writeln('PROGRAM MENGHITUNG LUAS TRAPESIUM');
  writeln('------------------------------------');
  
// Program meminta pengguna memasukkan nilai.
// Nilai tersebut disimpan ke variabel yang sudah dideklarasikan.

  write('Masukkan panjang sisi atas: ');
  readln(sisiAtas);
  write('Masukkan panjang sisi bawah: ');
  readln(sisiBawah);
  write('Masukkan tinggi trapesium: ');
  readln(tinggi);
  
// Memanggil fungsi LuasTrapesium(...) dengan nilai input.

// :0:2 artinya:

// 0 → tidak membatasi jumlah digit di depan koma.

// 2 → membatasi dua digit di belakang koma.

  writeln;
  writeln('Luas Trapesium = ', LuasTrapesium(sisiAtas, sisiBawah, tinggi):0:2);
  
  // Menunggu pengguna menekan Enter sebelum program ditutup.
 readln;
end.