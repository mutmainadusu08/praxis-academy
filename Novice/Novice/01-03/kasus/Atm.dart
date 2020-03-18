<<<<<<< HEAD
import 'dart:io';
void main(){
  //Buat dua objek ATM
  Atm akunatm1 = Atm();
  Atm akunatm2 = Atm();

  //Buat List untuk objek ATM
  List<Atm> atm = List<Atm>();
  //Atur PIN,Nama,Saldo dengan memanggil List objek dari ATM tadi
  atm.add(akunatm1);atm[0].setPinAkun(123);atm[0].setNamaAkun("Samsul");atm[0].setSaldo(1000000);
  atm.add(akunatm2);atm[1].setPinAkun(456);atm[1].setNamaAkun("Udin");atm[1].setSaldo(2000000);
  
  //Lempar List Objek atm ke method masukAkun() untuk validasi dan memulai program
  masukAkun(atm);

}

//Method untuk Login/Masuk akun dan isi parameter dengan List dari Objek ATM
void masukAkun(List<Atm> akun){

//variabel boolean untuk pengulangan
 bool ulang = true;

   do{
  stdout.write("Masukan Pin :");
  int pin = int.parse(stdin.readLineSync());
  //Menc/ari Akun yang sesuai dengan PIN yang dinputkan
  for(var item in akun){
    
    //Validasi jika pin yang diinputkan sesuai dengan pin yang tersedia 
    if( item.getPinAkun() == pin){
       atmKu(item,akun);
       ulang = false;
    }
    //Jika salah maka akan diulang
  }}while(ulang);

}

//Method untuk memanggil Objek Atm dan Untuk Menampilkan Menu
void atmKu(Atm atm,List<Atm> akun){
//Variabel boolean untuk pengulangan  
bool ulang = false;
 do{
//Tampilan Menu 
 stdout.writeln();

 //panggil method getNamaAkun untuk menampilkan Nama Akun di Menu 
 stdout.writeln(" --= Selamat Datang "+ atm.getNamaAkun() +" =--");
 stdout.writeln("1 = Tarik Tunai ");
 stdout.writeln("2 = Setor Tunai ");
 stdout.writeln("3 = Cek Saldo ");
 stdout.writeln("4 = Ganti Akun ");
 stdout.writeln("5 = Keluar Aplikasi ");
stdout.write("Pilih Menu : ");
int menu = int.parse(stdin.readLineSync());
  switch(menu){
      
    //Case 1 untuk tarik tunai dan memanggil fungsi tarikTunai();   
    case 1:
      stdout.writeln("-- Tarik Tunai --");
      if(atm.cekSaldoAkun() <= 0 )
      //Validasi jika Saldo Akun kurang dari 0
      {
        stdout.writeln("Maaf Saldo Anda Tidak Cukup");

      }
      else{
       stdout.write("Nominal :");  
       int tarikTunai = int.parse(stdin.readLineSync()    );
       
      //Validasi jika Saldo yang ditarik melebihi Saldo User  
      if(tarikTunai>=atm.cekSaldoAkun()){     
        stdout.writeln("Maaf Saldo Anda Tidak Cukup");      
       }else{
          atm.tarikTunai(tarikTunai);
          stdout.writeln();
       }}
      break;
   
   
   //Case 2 untuk setor tunai dan memanggil fungsi setorTunai()
    case 2:
      stdout.writeln("-- Setor Tunai ---");
      stdout.write("Nominal :");
      int setorTunai = int.parse(stdin.readLineSync());
      atm.setorTunai(setorTunai);
      stdout.writeln();
      break;


  //Case 3 untuk cek saldo User dan memanggil method cekSaldoAkun()
    case 3:
      stdout.writeln("-- Cek Saldo ---");
      stdout.writeln("Saldo Anda :" + atm.cekSaldoAkun().toString());
      stdout.writeln();
      break;  
   
   //Case 4 untuk mengganti akun dan kembali lagi untuk login/masuk akun
    case 4:
      stdout.writeln("-- Ganti Akun ---");
      masukAkun(akun);
    //variabel ulang menjadi true dimana program akan berhenti jika ulang bernilai true
      ulang =true;
      break;  


   //Case 5 untuk mengakhiri menu dan keluar dari program
       case 5:
      stdout.writeln("-- Terima Kasih ---");
    //variabel ulang menjadi true dimana program akan berhenti jika ulang bernilai true
      ulang=true;
      break;  
   
   //Default untuk mengatasi input jika user menginput bukan nomor yang disediakan
    default:
    stdout.writeln("Maaf Masukan Anda Salah,Coba Lagi");
    stdout.writeln();

  }
  //variabel akan diulang jika nilai dari variabel ulang adalah false
  }while(!ulang);

}

//Membuat Model ATM 
class Atm{
    int pinAkun;
    String namaAkun;
    int saldoAkun = 0;

    void setNamaAkun(String namaAkun){
    //Method Getter untuk Nama Akun
        this.namaAkun = namaAkun;
    }
    //Method Getter untuk Nama Akun
    String getNamaAkun(){
      return namaAkun;
    }

    //Method Getter untuk PIN   
    int getPinAkun(){
        return this.pinAkun;      
    } 
    //Method Setter untuk PIN 
    void setPinAkun(int pinAkun){
        this.pinAkun = pinAkun;
    }


    //Fungsi untuk mengecek Saldo User  
    int cekSaldoAkun(){
        return saldoAkun;
    }
    //Method Setter untuk Saldo 
    void setSaldo(int saldoAkun){
        this.saldoAkun = saldoAkun;
    }


    //Fungsi untuk menarik tunai dari Saldo User
    int tarikTunai(int tarikTunai){     
       return this.saldoAkun = this.saldoAkun - tarikTunai;
    }

    //Fungsi untuk mengirim tunai ke Saldo User
    int setorTunai(int setorTunai){
      return this.saldoAkun = this.saldoAkun + setorTunai;
    }

    
}
=======

	import 'dart:io';
void main(){
  //Buat dua objek ATM
  Atm akunatm1 = Atm();
  Atm akunatm2 = Atm();

  //Buat List untuk objek ATM
  List<Atm> atm = List<Atm>();
  //Atur PIN,Nama,Saldo dengan memanggil List objek dari ATM tadi
  atm.add(akunatm1);atm[0].setPinAkun(123);atm[0].setNamaAkun("Samsul");atm[0].setSaldo(1000000);
  atm.add(akunatm2);atm[1].setPinAkun(456);atm[1].setNamaAkun("Udin");atm[1].setSaldo(2000000);
  
  //Lempar List Objek atm ke method masukAkun() untuk validasi dan memulai program
  masukAkun(atm);

}

//Method untuk Login/Masuk akun dan isi parameter dengan List dari Objek ATM
void masukAkun(List<Atm> akun){

//variabel boolean untuk pengulangan
 bool ulang = true;

   do{
  stdout.write("Masukan Pin :");
  int pin = int.parse(stdin.readLineSync());
  //Menc/ari Akun yang sesuai dengan PIN yang dinputkan
  for(var item in akun){
    
    //Validasi jika pin yang diinputkan sesuai dengan pin yang tersedia 
    if( item.getPinAkun() == pin){
       atmKu(item,akun);
       ulang = false;
    }
    //Jika salah maka akan diulang
  }}while(ulang);

}

//Method untuk memanggil Objek Atm dan Untuk Menampilkan Menu
void atmKu(Atm atm,List<Atm> akun){
//Variabel boolean untuk pengulangan  
bool ulang = false;
 do{
//Tampilan Menu 
 stdout.writeln();

 //panggil method getNamaAkun untuk menampilkan Nama Akun di Menu 
 stdout.writeln(" --= Selamat Datang "+ atm.getNamaAkun() +" =--");
 stdout.writeln("1 = Tarik Tunai ");
 stdout.writeln("2 = Setor Tunai ");
 stdout.writeln("3 = Cek Saldo ");
 stdout.writeln("4 = Ganti Akun ");
 stdout.writeln("5 = Keluar Aplikasi ");
stdout.write("Pilih Menu : ");
int menu = int.parse(stdin.readLineSync());
  switch(menu){
      
    //Case 1 untuk tarik tunai dan memanggil fungsi tarikTunai();   
    case 1:
      stdout.writeln("-- Tarik Tunai --");
      if(atm.cekSaldoAkun() <= 0 )
      //Validasi jika Saldo Akun kurang dari 0
      {
        stdout.writeln("Maaf Saldo Anda Tidak Cukup");

      }
      else{
       stdout.write("Nominal :");  
       int tarikTunai = int.parse(stdin.readLineSync()    );
       
      //Validasi jika Saldo yang ditarik melebihi Saldo User  
      if(tarikTunai>=atm.cekSaldoAkun()){     
        stdout.writeln("Maaf Saldo Anda Tidak Cukup");      
       }else{
          atm.tarikTunai(tarikTunai);
          stdout.writeln();
       }}
      break;
   
   
   //Case 2 untuk setor tunai dan memanggil fungsi setorTunai()
    case 2:
      stdout.writeln("-- Setor Tunai ---");
      stdout.write("Nominal :");
      int setorTunai = int.parse(stdin.readLineSync());
      atm.setorTunai(setorTunai);
      stdout.writeln();
      break;


  //Case 3 untuk cek saldo User dan memanggil method cekSaldoAkun()
    case 3:
      stdout.writeln("-- Cek Saldo ---");
      stdout.writeln("Saldo Anda :" + atm.cekSaldoAkun().toString());
      stdout.writeln();
      break;  
   
   //Case 4 untuk mengganti akun dan kembali lagi untuk login/masuk akun
    case 4:
      stdout.writeln("-- Ganti Akun ---");
      masukAkun(akun);
    //variabel ulang menjadi true dimana program akan berhenti jika ulang bernilai true
      ulang =true;
      break;  


   //Case 5 untuk mengakhiri menu dan keluar dari program
       case 5:
      stdout.writeln("-- Terima Kasih ---");
    //variabel ulang menjadi true dimana program akan berhenti jika ulang bernilai true
      ulang=true;
      break;  
   
   //Default untuk mengatasi input jika user menginput bukan nomor yang disediakan
    default:
    stdout.writeln("Maaf Masukan Anda Salah,Coba Lagi");
    stdout.writeln();

  }
  //variabel akan diulang jika nilai dari variabel ulang adalah false
  }while(!ulang);

}

//Membuat Model ATM 
class Atm{
    int pinAkun;
    String namaAkun;
    int saldoAkun = 0;

    void setNamaAkun(String namaAkun){
    //Method Getter untuk Nama Akun
        this.namaAkun = namaAkun;
    }
    //Method Getter untuk Nama Akun
    String getNamaAkun(){
      return namaAkun;
    }

    //Method Getter untuk PIN   
    int getPinAkun(){
        return this.pinAkun;      
    } 
    //Method Setter untuk PIN 
    void setPinAkun(int pinAkun){
        this.pinAkun = pinAkun;
    }


    //Fungsi untuk mengecek Saldo User  
    int cekSaldoAkun(){
        return saldoAkun;
    }
    //Method Setter untuk Saldo 
    void setSaldo(int saldoAkun){
        this.saldoAkun = saldoAkun;
    }


    //Fungsi untuk menarik tunai dari Saldo User
    int tarikTunai(int tarikTunai){     
       return this.saldoAkun = this.saldoAkun - tarikTunai;
    }

    //Fungsi untuk mengirim tunai ke Saldo User
    int setorTunai(int setorTunai){
      return this.saldoAkun = this.saldoAkun + setorTunai;
    }

    
}
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
