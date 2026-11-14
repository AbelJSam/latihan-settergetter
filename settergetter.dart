import 'pakaian.dart';

void main() {
    var baju1 = Pakaian(jenis: 'celana', warna: 'biru');
    baju1.namaToko();
    //baju1._warna = "Merah";
    // print(baju1.tampilJenis);
    // baju1.inputJenis = 'kemeja';
    // print(baju1.tampilJenis);
    // baju1.cetakAtribut();
    baju1.inputAtribut('biru', 'Baju XYZ', 300, 28);
    baju1.cetakAtribut();
    baju1.inputAtribut('Gray', 'Celana ABC', 450, 29);
    baju1.cetakAtribut();
}