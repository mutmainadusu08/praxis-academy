<<<<<<< HEAD
import "dart:math";

class Dadu {
  int _sisi= 6; // private attribut
  int jumlahPutaran = 2; // public attribut
  List<int> _nilai = [4, 6]; // private attribut
  
  // fungsi getter untuk mengambil nilai dari _sides
  int get sisi => _sisi;
  
  // metode getter, untuk mengambil nilai maksimum
  int get nilaiMaximum => sisi * jumlahPutaran;
 
  // isi nilai sisi; 
  set sisi(int s) {
    if (s < 2) {
      _sisi= 2;
    } else {
      _sisi= s;
    }
  }
  
  // generate random values
  void lempar() {
    List<int> nilaiBaru = [];
    Random rand = Random();
    
    for(int i=0; i<jumlahPutaran; i++) {
      nilaiBaru.add(rand.nextInt(sisi) + 1);
    }
    _nilai = nilaiBaru;
  }
  
  void cetakDadu() => print(_nilai);
}
//iniyang di maksud dengan konstruktor atau bagian-bagian dari kodingan itu sediri
void main() {
  Dadu d = Dadu();
  d.sisi = 4;
  d.jumlahPutaran = 3;
  d.lempar();
  d.cetakDadu();
  d.jumlahPutaran = 3;
  d.lempar();
  d.cetakDadu();
}
=======
import "dart:math";

class Dadu {
  int _sisi= 6; // private attribut
  int jumlahPutaran = 2; // public attribut
  List<int> _nilai = [4, 6]; // private attribut
  
  // fungsi getter untuk mengambil nilai dari _sides
  int get sisi => _sisi;
  
  // metode getter, untuk mengambil nilai maksimum
  int get nilaiMaximum => sisi * jumlahPutaran;
 
  // isi nilai sisi; 
  set sisi(int s) {
    if (s < 2) {
      _sisi= 2;
    } else {
      _sisi= s;
    }
  }
  
  // generate random values
  void lempar() {
    List<int> nilaiBaru = [];
    Random rand = Random();
    
    for(int i=0; i<jumlahPutaran; i++) {
      nilaiBaru.add(rand.nextInt(sisi) + 1);
    }
    _nilai = nilaiBaru;
  }
  
  void cetakDadu() => print(_nilai);
}
//iniyang di maksud dengan konstruktor atau bagian-bagian dari kodingan itu sediri
void main() {
  Dadu d = Dadu();
  d.sisi = 4;
  d.jumlahPutaran = 3;
  d.lempar();
  d.cetakDadu();
  d.jumlahPutaran = 3;
  d.lempar();
  d.cetakDadu();
}
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
