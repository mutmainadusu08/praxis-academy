main() {
var angka = [10,22,4,78, 1];
var i;

for (i = angka.length -1; i >= 0; i--) {
var key = angka[i];
var j = i + 1;
while (j < angka.length && key > angka[j]) {
 angka[j - 1] = angka[j];
 j = j + 1;
}
angka[j - 1] = key;
}
print(angka);
}