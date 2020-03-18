<<<<<<< HEAD
main() {
var angka = [99,20,45,33,1];

for(var i= 0; i <angka.length; i++) {
var key = angka[i];
var j= i;
while (j > 0 && angka[j - 1] > key) {
 angka[j] = angka[j - 1]; 
 j = j - 1;
}
angka[j] = key;
}
print(angka);
=======
main() {
var angka = [99,20,45,33,1];

for(var i= 0; i <angka.length; i++) {
var key = angka[i];
var j= i;
while (j > 0 && angka[j - 1] > key) {
 angka[j] = angka[j - 1]; 
 j = j - 1;
}
angka[j] = key;
}
print(angka);
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}